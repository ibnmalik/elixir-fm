/*
    List Expander
    written by Alen Grakalic
    provided by Css Globe (cssglobe.com)

    modified by Otakar Smrz
*/

this.listexpander = function(){

    // edit

    var listClass = "listexpander"; // class name that you want to assign to list(s)

    var expandText = "Expand";      // text for expand button
    var collapseText = "Collapse";  // text for collapse button

    var excludeText = "Exclude";

    // end edit (do not edit below this line)

    var elem = document.getElementsByName("mode");
    var mode = elem.length > 0 ? elem[0].value : 'home';

    var expandMax = mode == 'resolve' ? 4 : 3;
    var expandMin = 1;

    var expandInit = expandMax - 1;

    this.start = function(){
        var ul = document.getElementsByTagName("ul");
        for (var i=0;i<ul.length;i++){
            if(ul[i].className == listClass){
                create(ul[i]);
                buttons(ul[i]);
            };
        };
    };

    this.create = function(list) {
        list.limit = expandInit;
        var items = list.getElementsByTagName("li");
        for(var i=0;i<items.length;i++){
            listItem(items[i], list);
        };
    };

    this.listItem = function(li, list){
        var items = li.getElementsByTagName("ul");
        if(items.length > 0){
            var ul = items[0];
            var is = limited(ul, list);
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

        if (mode == 'resolve' || mode == 'lookup') {

            var i = document.createElement("input");
            i.type = 'text';
            i.name = 'exclude';
            i.onchange = function(){exclude(list, i)};
            i.className = 'exclude'; 
            p.appendChild(i);
            var a = document.createElement("a");
            a.innerHTML = excludeText;
            a.onclick = function(){exclude(list, i)};
            a.className = 'exclude';
            p.appendChild(a);
        }

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

    this.exclude = function(list, input){

        if (input.value != '') {

            alert("This function is not implemented yet, sorry.");
        }
    };

    this.expand = function(list){
        if (list.limit < expandMax) list.limit++;
        var li = list.getElementsByTagName("li");
        for(var i=0;i<li.length;i++){
            var items = li[i].getElementsByTagName("ul");
            if(items.length > 0){
                var ul = items[0];
                var is = limited(ul, list);
                ul.style.display = is ? "none" : "block";
                li[i].className = is ? "collapsed" : "expanded";
            };
        };
    };

    this.collapse = function(list){
        if (list.limit > expandMin) list.limit--;
        var li = list.getElementsByTagName("li");
        for(var i=0;i<li.length;i++){
            var items = li[i].getElementsByTagName("ul");
            if(items.length > 0){
                var ul = items[0];
                var is = limited(ul, list);
                ul.style.display = is ? "none" : "block";
                li[i].className = is ? "collapsed" : "expanded";
            };
        };
    };

    this.limited = function(node, list){
        if (node.level == undefined) {
            var root = node.parentNode;
            node.level = 2;
            while(root != list){
                if (root.nodeName == "UL") node.level++;
                root = root.parentNode;
            };
        }
        return (node.level > list.limit);
    };

    start();

};

window.onload = listexpander;
