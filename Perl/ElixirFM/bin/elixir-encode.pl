#! perl -w

use Encode::Arabic::ArabTeX ':simple';
use Encode::Arabic::Buckwalter ':xml';

use Encode::Arabic ':modes';

demode "buckwalter", "noneplus";        # remove diacritics

while ($line = <>) {

    next if $line =~ /^[\t ]*[(<>)]/ or $line =~ /^[\t ]+:::[\t ]+/;

    if ($line =~ /^[\t ]*(?:[^\t ]{10}| {10})\t([^\t ]+)\t"/ or
        $line =~ /^[\t ]+:{1,2}[\t ]+<([^>]+)>/ or
        $line =~ /^[\t ]*[^\t ]+[\t ]+<([^>]+)>[\t ]+[^\t ]+/) {

        $text = decode "arabtex", $1;

        chomp $line;

        $line .= "\t" . (encode "buckwalter", $text);

        $line .= "\t" . (encode "buckwalter", decode "buckwalter",
                         encode "buckwalter", $text);

        $line .= "\t" . (encode "utf8", decode "buckwalter",
                         encode "buckwalter", $text);

        $line .= "\t" . (encode "utf8", $text);

        $line .= "\n";
    }
}
continue {

    print $line;
}
