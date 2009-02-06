/*
	List Expander
	written by Alen Grakalic
    provided by Css Globe (cssglobe.com)

	modified by Otakar Smrz
*/

this.listexpander = function(){

    // edit

    var expandInit = 3; // level up to which you want your lists to be initially expanded
    var expandMax = 4;
    var expandMin = 1;
    var expandText = "Expand"; // text for expand all button
    var collapseText = "Collapse"; // text for collapse all button
    var listClass = "listexpander" // class name that you want to assign to list(s)

    // end edit (do not edit below this line)

    this.start = function(){
        var ul = document.getElementsByTagName("ul");
        for (var i=0;i<ul.length;i++){
            if(ul[i].className == listClass){
                ul[i].limit = expandInit;
                create(ul[i]);
                buttons(ul[i]);
            };
        };
    };

    this.create = function(list) {
        var items = list.getElementsByTagName("li");
        for(var i=0;i<items.length;i++){
            listItem(items[i]);
        };
    };

    this.listItem = function(li){
        if(li.getElementsByTagName("ul").length > 0){
            var ul = li.getElementsByTagName("ul")[0];
            var is = limited(ul);
            ul.style.display = is ? "none" : "block";
            li.className = is ? "collapsed" : "expanded";
            li.over = true;
            ul.onmouseover = function(){li.over = false;}
            ul.onmouseout = function(){li.over = true;}
            li.onclick = function(){
                if(this.over){
                    ul.style.display = (ul.style.display == "none") ? "block" : "none";
                    this.className = (ul.style.display == "none") ? "collapsed" : "expanded";
                };
            };
        };
    };

    this.buttons = function(list){
        var parent = list.parentNode;
        var p = document.createElement("p");
        p.className = listClass;
        var a = document.createElement("a");
        a.innerHTML = expandText;
        a.onclick = function(){expand(list)};
        p.appendChild(a);
        var a = document.createElement("a");
        a.innerHTML = collapseText;
        a.onclick = function(){collapse(list)};
        p.appendChild(a);
        parent.insertBefore(p,list);
    };

    this.expand = function(list){
        if (list.limit < expandMax) list.limit++;
        li = list.getElementsByTagName("li");
        for(var i=0;i<li.length;i++){
            if(li[i].getElementsByTagName("ul").length > 0){
                var ul = li[i].getElementsByTagName("ul")[0];
                var is = limited(ul);
                ul.style.display = is ? "none" : "block";
                li[i].className = is ? "collapsed" : "expanded";
            };
        };
    };

    this.collapse = function(list){
        if (list.limit > expandMin) list.limit--;
        li = list.getElementsByTagName("li");
        for(var i=0;i<li.length;i++){
            if(li[i].getElementsByTagName("ul").length > 0){
                var ul = li[i].getElementsByTagName("ul")[0];
                var is = limited(ul);
                ul.style.display = is ? "none" : "block";
                li[i].className = is ? "collapsed" : "expanded";
            };
        };
    };

    this.limited = function(obj){
        var level = 1;
        while(obj.parentNode.className != listClass){
            if (obj.tagName == "UL") level++;
            obj = obj.parentNode;
        };
        return (level > obj.parentNode.limit);
    };

    start();

};

window.onload = listexpander;
