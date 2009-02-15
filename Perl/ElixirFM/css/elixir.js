function insertkey (c) {

    var input = document.getElementById('text');

    if (c == 'Back') {

        if (input.value.length > 0) {

            input.value = input.value.substr(0, input.value.length - 1);
        }
    }
    else if (c == 'Clear') {

        input.value = '';
    }
    else if (c == 'Space') {

        input.value += ' ';
    }
    else {

        input.value += c;
    }
}

function transcode (t) {

    var elements = document.getElementsByName("code");

    for (var i = 0; i < elements.length; i++) {

        elements[i].disabled = t.checked ? false : true;
    }
}

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
}
