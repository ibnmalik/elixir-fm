function elixirYamli (n) {

    var elem = document.getElementsByName("code");

    for (var i = 0; i < elem.length; i++) {

        if (elem[i].checked) {

            if (elem[i].value == 'ArabTeX' || elem[i].value == 'Buckwalter') {

                Yamli.deyamlify(n);
            }
            else {

                Yamli.yamlify(n);
            }
        }
    }
}

function elixirClear (n) {

    var input = document.getElementById(n);

    input.value = '';
    input.focus();
}
