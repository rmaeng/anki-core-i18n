### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [zero] غير مستخدمة في أي رزمة
        [one] مستخدمة في رزمة واحدة
        [two] مستخدمة في رزمتين
        [few] مستخدمة في { $decks } رزمة
        [many] مستخدمة في { $decks } رزمة
       *[other] مستخدمة في { $decks } رزمة
    }
deck-config-default-name = افتراضية
deck-config-title = خيارات الرزمة

## Daily limits section

deck-config-daily-limits = الحدود اليومية
deck-config-new-limit-tooltip =
    العدد الأقصى للبطاقات الجديدة المعروضة في اليوم، إذا كانت أي بطاقات جديدة متوفرة.
    لأن المواد الجديدة ترفع من عبء المدى القصير الخاص بك، فهذا الحد يجب
    أن يكون عادة أصغر بعشر أضعاف من حد المراجعة.
deck-config-review-limit-tooltip =
    العدد الأقصى لبطاقات المراجعة المعروضة في اليوم،
    إذا كانت أي بطاقات جاهزة للمراجعة.
deck-config-limit-deck-v3 =
    عند دراسة رزمة لها رزم فرعية، الحدود المضبوطة
    لكل رزمة فرعية تتحكم بالعدد الأقصى للبطاقات المأخوذة من تلك الرزمة.
    تتحكم حدود الرزمة المحددة بالعدد الإجمالي للبطاقات التي ستظهر.
deck-config-limit-new-bound-by-reviews =
    يؤثر حد المراجعة بحد البطاقات الجديدة. مثلًا، إذا كان حد المراجعة 200،
    ولديك 190 مراجعة بالانتظار، ستُعرض لك 10 بطاقات جديدة كحد أقصى.

## New Cards section

deck-config-learning-steps = خطوات التعلم
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = الفواصل عادة ما تكون بالدقائق (`1m` مثلًا)، لكن الساعات (`1h` مثلًا) والثواني (`30s` مثلًا) مدعومة أيضًا.
deck-config-learning-steps-tooltip =
    فاصل زمني واحد أو أكثر، مفصولة بفراغات. يستخدم الفاصل الأول
    عندما تضغط على زر «مجددًا» على بطاقة جديدة، وهو دقيقة واحدة بشكل افتراضي.
    زر «جيد» يتقدم إلى الخطوة التالية، وهي 10 دقائق بشكل افتراضي.
    بعد أن تمر كل الخطوات، تصبح البطاقة بطاقة مراجعة،
    وتظهر في يوم مختلف. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = عدد الأيام الفاصلة قبل إظهار بطاقة مجددًا، بعد أن تضغط على زر «جيد» في خطوة التعلم الأخيرة.
deck-config-easy-interval-tooltip =
    عدد الأيام الفاصلة قبل إظهار بطاقة مجددًا، بعد أن تضغط على زر «سهل»
    لتخريج البطاقة فورًا من طور التعلم.
deck-config-new-insertion-order = ترتيب الإضافة
deck-config-new-insertion-order-tooltip =
    يتحكم بالموضع (عدد الاستحقاق) الذي تأخذه البطاقات الجديدة عند إضافتها.
    البطاقات ذات أعداد الاستحقاق الأصغر تظهر أولًا عند الدراسة. تغيير
    هذا الخيار يحدث مواضع البطاقات الجديدة الموجودة تلقائيًا.
deck-config-new-insertion-order-sequential = متسلسل (البطاقات الأقدم أولًا)
deck-config-new-insertion-order-random = عشوائي

## Lapses section

deck-config-relearning-steps = خطوات إعادة التعلم
deck-config-relearning-steps-tooltip =
    فاصل زمني واحد أو أكثر. بشكل افتراضي، الضغط على زر «مجددًا»
    في بطاقة مراجعة يظهرها مجددًا بعد 10 دقائق. إذا لم يتم توفير أي فواصل،
    سيتغير فاصل البطاقة، بدون إدخالها
    لطور إعادة التعلم. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    عدد المرات اللازمة لضغط زر «مجددًا» على بطاقة مراجعة قبل
    أن تُعلَّم كبطاقة مستعصية. البطاقات المستعصية هي البطاقات التي تأخذ وقتًا طويلًا،
    وعندما تصبح بطاقة مستعصية، ينصح بإعادة كتابتها، أو حذفها، أو
    التفكير بمساعد تذكر (mnemonic) يساعدك على تذكرها.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    <b>الوسم فقط</b>: يضيف وسم "leech" للملحوظة، ويعرض نافذة منبثقة.<br>
    <b>تعليق البطاقة</b>: بالإضافة إلى وسم الملحوظة، يخفي البطاقة حتى
    يتم تفعيلها يدويًا.

## Burying section

deck-config-bury-title = الدفن
deck-config-bury-new-siblings = دفن البطاقات الشقيقة الجديدة حتى اليوم التالي
deck-config-bury-review-siblings = دفن بطاقات المراجعة الشقيقة حتى اليوم التالي
deck-config-bury-tooltip = ما إذا كانت البطاقات الأخرى العائدة للملحوظة نفسها (بطاقات معكوسة، أو عبارات ملء فراغات مجاورة مثلًا) يتم تأخيرها حتى اليوم التالي.

## Ordering section

deck-config-ordering-title = ترتيب العرض
deck-config-new-gather-priority = أولوية جلب البطاقات الجديدة
deck-config-new-gather-priority-tooltip =
    `الرزمة`: يجلب البطاقات من كل رزمة فرعية بالترتيب،
    ويتوقف عندما يُستنزف حد الرزمة المحددة. هذا أسرع،
    ويسمح لك بإعطاء أولوية للرزم الفرعية الأقرب للأعلى.
    
    `الموضع`: يجلب البطاقات من كل  الرزم قبل فرزها.
    يضمن هذا أن البطاقات الأقدم ستظهر أولًا، حتى لو لم يكن
    حد الوالد مرتفعًا كفاية لرؤية بطاقات من كل الرزم.
deck-config-new-gather-priority-deck = الرزمة
deck-config-new-gather-priority-position-lowest-first = الموضع (الأصغر أولًا)
deck-config-new-gather-priority-position-highest-first = الموضع (الأكبر أولًا)
deck-config-new-card-sort-order = ترتيب فرز البطاقات الجديدة
deck-config-new-card-sort-order-tooltip =
    كيفية فرز البطاقات بعد جلبها. بشكل افتراضي، يفرز أنكي
    حسب قالب البطاقة أولًا لمنع البطاقات المتعددة لملحوظة واحدة من
    الظهور بالتتابع.
deck-config-sort-order-card-template-then-lowest-position = قالب البطاقة، ثم الموضع الأصغر
deck-config-sort-order-card-template-then-highest-position = قالب البطاقة، ثم الموضع الأكبر
deck-config-sort-order-card-template-then-random = قالب البطاقة، ثم عشوائي
deck-config-sort-order-lowest-position = أصغر موضع
deck-config-sort-order-highest-position = أعلى موضع
deck-config-sort-order-random = عشوائي
deck-config-new-review-priority = أولوية البطاقات الجديدة/المراجعات
deck-config-new-review-priority-tooltip = وقت إظهار البطاقات الجديدة بالنسبة لبطاقات المراجعة.
deck-config-interday-step-priority = أفضلية بطاقات التعلم ذات الخطوات التي تتجاوز اليوم الواحد والمراجعات
deck-config-interday-step-priority-tooltip = وقت إظهار بطاقات التعلم/إعادة التعلم التي تتجاوز خطواتها اليوم الواحد.
deck-config-review-mix-mix-with-reviews = خلط مع المراجعات
deck-config-review-mix-show-after-reviews = إظهار بعد المراجعات
deck-config-review-mix-show-before-reviews = إظهار قبل المراجعات
deck-config-review-sort-order = ترتيب فرز المراجعات
deck-config-review-sort-order-tooltip =
    يفضّل الترتيب الافتراضي البطاقات التي انتظرت لمدة أطول، لذلك
    إذا كانت لديك مراجعات متراكمة، ستظهر المراجعات التي انتظرت أطول أولًا.
    إذا كان لديك تراكم كبير يأخذ أكثر من عدة أيام لإنهائه، فقد تفضل
    ترتيبات الفرز البديلة.
deck-config-sort-order-due-date-then-random = تاريخ الاستحقاق، ثم عشوائي
deck-config-sort-order-due-date-then-deck = تاريخ الاستحقاق، ثم الرزمة
deck-config-sort-order-deck-then-due-date = الرزمة، ثم تاريخ الاستحقاق
deck-config-sort-order-ascending-intervals = فواصل متزايدة
deck-config-sort-order-descending-intervals = فواصل متناقصة

## Timer section

deck-config-timer-title = مؤقت
deck-config-maximum-answer-secs = المدة القصوى للإجابة بالثواني
deck-config-maximum-answer-secs-tooltip =
    عدد الثواني الأقصى المسجل لمراجعة واحدة. إذا كانت مدة الإجابة
    تفوق هذا الوقت (لأنك تركت جهازك مثلًا)، يُسجل الوقت المأخوذ
    كهذا الحد.
deck-config-show-answer-timer-tooltip =
    في شاشة المراجعة، يظهر مؤقتًا يعد الثواني
    المأخوذة لإجابة كل بطاقة.

## Audio section

deck-config-audio-title = الصوت
deck-config-disable-autoplay = لا تشغل الصوت تلقائيًا
deck-config-always-include-question-audio-tooltip =
    ما إذا كان يجب تضمين أصوات السؤال عند الضغط على زر إعادة تشغيل الصوت
    في جانب السؤال من بطاقة.

## Advanced section

deck-config-advanced-title = متقدم
deck-config-maximum-interval-tooltip =
    عدد الأيام الأقصى لانتظار بطاقة مراجعة. عندما تجتاز المراجعات هذا الحد،
    يعطي كل من زري «جيد» و«سهل» الفاصل نفسه.
    كلما كان الحد أقصر، كان عبء المراجعة أكبر.
deck-config-starting-ease-tooltip =
    مضاعف السهولة التي تبدأ به البطاقات السهلة. بشكل افتراضي، زر «جيد»
    في بطاقة متعلمة حديثًا يؤخر المراجعة التالية بـ 2.5 أضعاف الفاصل السابق.
deck-config-easy-bonus-tooltip =
    مضاعف إضافي يطبق على فاصل بطاقة مراجعة عند
    تقييمها كسهلة.
deck-config-interval-modifier-tooltip =
    يطبق هذا المضاعف على كل المراجعات، ويمكن تعديله بشكل طفيف
    لجعل أنكي أكثر تحفظًا أو اندفاعًا في الجدولة. انظر دليل الاستخدام
    قبل تغيير هذا الخيار.
deck-config-hard-interval-tooltip = المضاعف المطبق على فاصل بطاقة مراجعة عند الضغط على «صعب».
deck-config-new-interval-tooltip = المضاعف المطبق على فاصل بطاقة مراجعة عند الضغط على «مجددًا».
deck-config-minimum-interval-tooltip = الفاصل الأدنى المعطى لبطاقة مراجعة بعد الإجابة بـ«مجددًا».
deck-config-custom-scheduling = جدولة مخصصة
deck-config-custom-scheduling-tooltip = يؤثر بكل المجموعة. استخدم على مسؤوليتك الخاصة!

## Adding/renaming

deck-config-add-group = إضافة مجموعة
deck-config-name-prompt = اسم:
deck-config-rename-group = إعادة تسمية المجموعة
deck-config-clone-group = استنساخ المجموعة

## Removing

deck-config-remove-group = حذف المجموعة
deck-config-confirm-normal = هل تريد حذف { $name }؟
deck-config-will-require-full-sync = يتطلب التغيير المطلوب مزامنة كاملة. إذا أجريت تغييرات في جهاز آخر لم تزامنها إلى هذا الجهاز بعد، فالرجاء فعل ذلك قبل الاستمرار.
deck-config-confirm-remove-name = هل تريد حذف { $name }؟

## Other Buttons

deck-config-save-button = حفظ
deck-config-save-to-all-subdecks = حفظ في كل الرزم الفرعية
deck-config-revert-button-tooltip = استرجاع قيمة الإعداد الافتراضية.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = تفعيل markdown+HTML بسيط
deck-config-description-markdown-hint = سيظهر كنص في أنكي 2.1.40 وما تحت.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    لرزمة أم حد { $cards ->
        [zero] ولا بطاقة
        [one] بطاقة واحدة
        [two] بطاقتين
        [few] { $cards } بطاقات
        [many] { $cards } بطاقة
       *[other] { $cards } بطاقات
    }، والذي سيهيمن على هذا الحد.
deck-config-reviews-too-low =
    إذا كنت تضيف { $cards ->
        [zero] ولا بطاقة كل يوم
        [one] بطاقة واحدة كل يوم
        [two] بطاقتين كل يوم
        [few] { $cards } بطاقات كل يوم
        [many] { $cards } بطاقة كل يوم
       *[other] { $cards } بطاقات كل يوم
    }، يجب أن يكون حد مراجعتك على الأقل { $expected }.
deck-config-learning-step-above-graduating-interval = فاصل التخرج يجب أن يكون على الأقل بطول خطوة التعلم الأخيرة.
deck-config-good-above-easy = يجب أن يكون فاصل البطاقات السهلة على الأقل بطول فاصل التخرج.
deck-config-relearning-steps-above-minimum-interval = فاصل السقطات الأقصر يجب أن يكون على الأقل بطول خطوة إعادة التعلم الأخيرة.

## Selecting a deck

deck-config-which-deck = ما الرزمة التي تريدها؟
