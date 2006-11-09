module FM.Generic.Dictionary.Pretty.XML (

        -- * Functions

        prettyXML, prXML

    ) where


import FM.Generic.Dictionary

import FM.Generic.General

import Text.PrettyPrint


prettyXML :: Pretty a => a -> Doc

prettyXML = pretty


prXML :: Pretty a => a -> String

prXML = show . prettyXML


class Pretty a where

    pretty :: a -> Doc


instance Pretty Dictionary where

    pretty x = text "<?xml version=\"1.0\"?>" $$
               enclose "lexicon" [] (vcat (map prettyItems (classifyDict x)))


prettyItems (c, es) = enclose "class" [("category", c)] $
                          vcat (map (prettyEntry . noAttr) es)


prettyEntry (s, _, is, tb) = enclose "lexicon_entry" [] $
                                 encvoid "dictionary_form" [("value", s)] $$
                                 prettyInh is $$
                                 prettyTbl tb


prettyInh is = vcat [ encvoid "inherent" [("value",s)] | s <- is ]


prettyTbl tb = enclose "inflection_table" [] $
                   vcat [ enclose "inflection_form" [("pos", a)] $
                              vcat [ encvoid "variant" [("word", s)]
                                   | s <- b ]
                        | (a, b) <- existingForms tb ]


enclose :: String -> [(String, String)] -> Doc -> Doc

enclose t as c = text ("<" ++ element t as ++ ">") $$
                 nest 4 c
                 $$ text ("</" ++ t ++ ">")


encvoid :: String -> [(String, String)] -> Doc

encvoid t as   = text ("<" ++ element t as ++ "/>")


element :: String -> [(String, String)] -> String

element t as   = unwords (t : [ a ++ "=" ++ show v | (a, v) <- as ])
