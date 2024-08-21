## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = דורכזוך איז פּסול: { $reason }
search-misplaced-and = ס׳געפֿינט זיך אַן `and` כאָטש ס׳פֿאַרבינדט זיך נישט צוויי זוכטערמינען. כּדי צו זוכן דאָס וואָרט אַליין, וויקל עס אַרום אין טאָפּל-ציטירלעך: `"and"`.
search-misplaced-or = ס׳געפֿינט זיך אַן `or` כאָטש ס׳פֿאַרבינדט זיך נישט צוויי זוכטערמינען. כּדי צו זוכן דאָס וואָרט אַליין, וויקל עס אַרום אין טאָפּל-ציטירלעך: `"or"`.
# Here, the ellipsis "..." may be localised.
search-empty-group = אַ גרופּע `(...)` געפֿינט זיך, כאָטש ס׳איז דאָ גאָרנישט צווישן די קאַנטיקלעך וואָס צו דורכזוכן. כּדי צו זוכן אַן אות-באותיק קאַנטיקלעך, וויקל זיי אַרום אין טאָפּל-ציטירלעך: `"( )"`.
search-unopened-group = ס׳געפֿינט זיך אַ סוף-קאַנטיקל `)` אָן קיין אָנהייב-קאַנטיקל `(` וואָס צו גיין פֿאַר. כּדי צו זוכן אַן אות-באותיק `)`, וויקל אים אַרום אין טאָפּל-ציטירלעך: `")"` אָדער `\)`.
search-unclosed-group = ס׳געפֿינט זיך אַן אָנהייב-קאַנטיקל `(` אָן קיין סוף-קאַנטיקל `)` וואָס צו גיין עס נאָך. כּדי צו זוכן אַן אות-באותיק `(`, וויקל אים אַרום אין טאָפּל-ציטירלעך אָדער הענג צו אַ פֿאַרקערטן קאָסאַק: `"("` אָדער `\(` .
search-empty-quote = אַ פּאָר טאָפּל-ציטירלעך געפֿינען זיך, כאָטש ס׳איז דאָ גאָרנישט אין מיטן וואָס צו דורכזוכן. כּדי צו זוכן אַן אות-באותיק טאָפּל-ציטירלעך, הענג פֿאַר פֿאַרקערטע קאָסאַקעס: `\"\"`.
search-unclosed-quote = ס׳געפֿינט זיך אַן אָנהייב-ציטירל `"` אָן קיין שום צווייטן עס צו פֿאַרמאַכן. כּדי צו זוכן אַן אות-באותיק `"`, הענג פֿאַר אַ פֿאַרקערטן קאָסאַק: `\"`.
search-missing-key = ס׳געפֿינט זיך אַן צווייפּינטעל `:` אָן קיין שום שליסלוואָרט וואָס גייט עס פֿאַר. כּדי צו זוכן אַן אות-באותיק `:`, הענג פֿאַר אַ פֿאַרקערטן קאָסאַק: `\:`.
search-unknown-escape = די אַנטלויף-סדר ׳{ $val }׳ איז נישט באַשטימט. ווען דו ווילסט זוכן אַן אות-באותיק פֿאַרקרערטער קאָסאַק ׳\׳, הענג אָפּ נאָך איינעם: ׳\\׳.
search-invalid-argument = אויף ׳{ $term }׳ האָט מען געלייגט אַ פּסול׳ן אַרגומענט '׳{ $argument }׳'.
search-invalid-flag-2 = `flag:` (ד״ה, סימן) מוז ווערן נאָכגעקומען פון אַ סימן-נומער וואָס איז חל: `1` (רויט), `2` (אָראַנזש), `3` (גרין), `4` (בלאָ), `5` (ראָזע), `6` (טורקיזן), `7` (פּערפּל) אָדער `0` (קיין סימן).
search-invalid-prop-operator = `prop:{ $val }` מוז ווערן נאָכגעקומען פון איינע פון די ווײַטערדיקע פֿאַרגלײַך אָפּעראַטאָרן: `=`, `!=`, `<`, `>`, `<=` or `>=`.
search-invalid-other = גיב אַ קוק איבער, אַז ס׳איז נישטאָ קיין טיפּירן-טעות.

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = ערוואַרטעט אַ ציפֿער אין "`{ $context }`", אָבער געפֿונען "`{ $provided }`".
search-invalid-whole-number = ערוואַרטעט אַ גאַנצע צאָל אין "`{ $context }`", אָבער געפֿונען "`{ $provided }`".
search-invalid-positive-whole-number = ערוואַרטעט אַ פּאָזיטיווע גאַנצע צאָל אין "`{ $context }`", אָבער געפֿונען "`{ $provided }`".
search-invalid-negative-whole-number = ערוואַרטעט אַ גאַנצע צאָל ווייניקע אָדער גלײַך מיט 0 אין "`{ $context }`", אָבער געפֿונען "`{ $provided }`".
search-invalid-answer-button = ערוואַרטעט אַן ענטפֿער קנעפּל צווישן 1-4 אין "`{ $context }`", אָבער געפֿונען זיך "`{ $provided }`".

## Column labels in browse screen

search-note-modified = נאָטיץ געביטן
search-card-modified = קאַרטל געביטן

##

# Tooltip for search lines outside browser
search-view-in-browser = אָנקוקן אין בלעטערער
