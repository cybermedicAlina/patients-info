--਍＀ⷾⴀ ␀〄㤄㬄 䄀㌄㔄㴄㔄䀄㠄䀄㸄㈄〄㴄 䄀 㼀㸄㰄㸄䤄䰄丄 匀儀䰀椀琀攀匀琀甀搀椀漀 瘀㌀⸀㈀⸀㄀ ㈀ ℀䀄 伀㴄㈄ ㈀　 　　㨀　㔀㨀　　 ㈀　㈀㄀ഀ
﻿--਍＀ⷾⴀ ᠀䄄㼄㸄㬄䰄㜄㸄㈄〄㴄㴄〄伄 㨀㸄㐄㠄䀄㸄㈄㨄〄 䈀㔄㨄䄄䈄〄㨄 唀吀䘀ⴀ㄀㘀ഀ
﻿--਍＀僾刀䄀䜀䴀䄀 昀漀爀攀椀最渀开欀攀礀猀 㴀 漀昀昀㬀ഀ
﻿BEGIN TRANSACTION;਍＀෾
﻿-- Таблица: patients਍＀䏾刀䔀䄀吀䔀 吀䄀䈀䰀䔀 瀀愀琀椀攀渀琀猀 ⠀ഀ
    id                                 INTEGER PRIMARY KEY AUTOINCREMENT,਍    渀愀洀攀                               吀䔀堀吀Ⰰഀ
    gender                             TEXT,਍    搀椀愀最渀漀猀椀猀                          吀䔀堀吀Ⰰഀ
    [type of epileptic seizure]        TEXT,਍    嬀愀最攀 漀昀 漀渀猀攀琀崀                     吀䔀堀吀Ⰰഀ
    address                            TEXT,਍    嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀              一唀䴀䔀刀䤀䌀Ⰰഀ
    age                                INTEGER,਍    嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀                   一唀䴀䔀刀䤀䌀Ⰰഀ
    [pathogenic mutation]              TEXT,਍    挀漀洀瀀氀愀椀渀琀猀                         吀䔀堀吀Ⰰഀ
    [current treatment ]               TEXT,਍    嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀               吀䔀堀吀Ⰰഀ
    dose                               TEXT,਍    嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀                 吀䔀堀吀Ⰰഀ
    [side effects]                     TEXT,਍    嬀琀攀猀琀 爀攀猀甀氀琀猀 崀                    吀䔀堀吀Ⰰഀ
    [case history]                     TEXT,਍    嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀                吀䔀堀吀Ⰰഀ
    childbirth                         TEXT,਍    嬀戀椀爀琀栀 眀攀椀最栀琀 崀                    吀䔀堀吀Ⰰഀ
    APGAR                              TEXT,਍    嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀              吀䔀堀吀Ⰰഀ
    speech                             TEXT,਍    栀攀爀攀搀椀琀礀                           吀䔀堀吀Ⰰഀ
    [results of instrumental research] TEXT,਍    嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀           吀䔀堀吀Ⰰഀ
    [body mass]                        TEXT,਍    嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀     吀䔀堀吀Ⰰഀ
    [EEG results after treatment]      TEXT,਍    嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀             吀䔀堀吀Ⰰഀ
    recommendations                    TEXT,਍    嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀           吀䔀堀吀Ⰰഀ
    [new dose]਍⤀㬀ഀ
਍＀䧾一匀䔀刀吀 䤀一吀伀 瀀愀琀椀攀渀琀猀 ⠀ഀ
                         id,਍                         渀愀洀攀Ⰰഀ
                         gender,਍                         搀椀愀最渀漀猀椀猀Ⰰഀ
                         [type of epileptic seizure],਍                         嬀愀最攀 漀昀 漀渀猀攀琀崀Ⰰഀ
                         address,਍                         嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀Ⰰഀ
                         age,਍                         嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀Ⰰഀ
                         [pathogenic mutation],਍                         挀漀洀瀀氀愀椀渀琀猀Ⰰഀ
                         [current treatment ],਍                         嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         dose,਍                         嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀Ⰰഀ
                         [side effects],਍                         嬀琀攀猀琀 爀攀猀甀氀琀猀 崀Ⰰഀ
                         [case history],਍                         嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀Ⰰഀ
                         childbirth,਍                         嬀戀椀爀琀栀 眀攀椀最栀琀 崀Ⰰഀ
                         APGAR,਍                         嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀Ⰰഀ
                         speech,਍                         栀攀爀攀搀椀琀礀Ⰰഀ
                         [results of instrumental research],਍                         嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀Ⰰഀ
                         [body mass],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [EEG results after treatment],਍                         嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀Ⰰഀ
                         recommendations,਍                         嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         [new dose]਍                     ⤀ഀ
                     VALUES (਍                         ㄀Ⰰഀ
                         'ДКА EPI000001',਍                         ✀㘀㔄㴄䄄㨄㠄㤄✄Ⰰഀ
                         'ИГЭ. Юношеская миоклоническая эпилепсия',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀✀㠄䄄䈄㸄㼄㸄㬄䰄✄Ⰰഀ
                         '23.10.20',਍                         ㄀㘀Ⰰഀ
                         '23.11.2004',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'не назначен',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '3200',਍                         ✀㠀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㐀㌀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀ഀ
                     );਍ഀ
﻿INSERT INTO patients (਍                         椀搀Ⰰഀ
                         name,਍                         最攀渀搀攀爀Ⰰഀ
                         diagnosis,਍                         嬀琀礀瀀攀 漀昀 攀瀀椀氀攀瀀琀椀挀 猀攀椀稀甀爀攀崀Ⰰഀ
                         [age of onset],਍                         愀搀搀爀攀猀猀Ⰰഀ
                         [date of examination],਍                         愀最攀Ⰰഀ
                         [date of Birth ],਍                         嬀瀀愀琀栀漀最攀渀椀挀 洀甀琀愀琀椀漀渀崀Ⰰഀ
                         complaints,਍                         嬀挀甀爀爀攀渀琀 琀爀攀愀琀洀攀渀琀 崀Ⰰഀ
                         [antiepileptic drug],਍                         搀漀猀攀Ⰰഀ
                         [treatment effect],਍                         嬀猀椀搀攀 攀昀昀攀挀琀猀崀Ⰰഀ
                         [test results ],਍                         嬀挀愀猀攀 栀椀猀琀漀爀礀崀Ⰰഀ
                         [perinatal history],਍                         挀栀椀氀搀戀椀爀琀栀Ⰰഀ
                         [birth weight ],਍                         䄀倀䜀䄀刀Ⰰഀ
                         [development formula],਍                         猀瀀攀攀挀栀Ⰰഀ
                         heredity,਍                         嬀爀攀猀甀氀琀猀 漀昀 椀渀猀琀爀甀洀攀渀琀愀氀 爀攀猀攀愀爀挀栀崀Ⰰഀ
                         [in neurological status],਍                         嬀戀漀搀礀 洀愀猀猀崀Ⰰഀ
                         [EEG results before treatment],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 愀昀琀攀爀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [doctor's conclusion ],਍                         爀攀挀漀洀洀攀渀搀愀琀椀漀渀猀Ⰰഀ
                         [new antiepileptic drug],਍                         嬀渀攀眀 搀漀猀攀崀ഀ
                     )਍                     嘀䄀䰀唀䔀匀 ⠀ഀ
                         2,਍                         ✀ሀᨄင 䔀倀䤀　　　　　㔀✀Ⰰഀ
                         'женский',਍                         ✀᠀ጄⴄ⸄ ⴀጄ℄ἄ⸄ ᠀㐄㠄㸄㼄〄䈄㠄䜄㔄䄄㨄〄伄 ㌀㔄㴄㔄䀄〄㬄㠄㜄㸄㈄〄㴄㴄〄伄 䴀㼄㠄㬄㔄㼄䄄㠄伄 䄀 㠀㜄㸄㬄㠄䀄㸄㈄〄㴄㴄䬄㰄㠄 ㌀㔄㴄㔄䀄〄㬄㠄㜄㸄㈄〄㴄㴄䬄㰄㠄 䈀㸄㴄㠄㨄㸄ⴄ㨀㬄㸄㴄㠄䜄㔄䄄㨄㠄㰄㠄 㼀䀄㠄䄄䈄䌄㼄〄㰄㠄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Менделеевск',਍                         一唀䰀䰀Ⰰഀ
                         17,਍                         ✀㈀㜀⸀　㜀⸀㈀　　㈀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᨀ㔄㼄㼄䀄〄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㈀㤀　　✀Ⰰഀ
                         '8',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '46',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL਍                     ⤀㬀ഀ
਍＀䧾一匀䔀刀吀 䤀一吀伀 瀀愀琀椀攀渀琀猀 ⠀ഀ
                         id,਍                         渀愀洀攀Ⰰഀ
                         gender,਍                         搀椀愀最渀漀猀椀猀Ⰰഀ
                         [type of epileptic seizure],਍                         嬀愀最攀 漀昀 漀渀猀攀琀崀Ⰰഀ
                         address,਍                         嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀Ⰰഀ
                         age,਍                         嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀Ⰰഀ
                         [pathogenic mutation],਍                         挀漀洀瀀氀愀椀渀琀猀Ⰰഀ
                         [current treatment ],਍                         嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         dose,਍                         嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀Ⰰഀ
                         [side effects],਍                         嬀琀攀猀琀 爀攀猀甀氀琀猀 崀Ⰰഀ
                         [case history],਍                         嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀Ⰰഀ
                         childbirth,਍                         嬀戀椀爀琀栀 眀攀椀最栀琀 崀Ⰰഀ
                         APGAR,਍                         嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀Ⰰഀ
                         speech,਍                         栀攀爀攀搀椀琀礀Ⰰഀ
                         [results of instrumental research],਍                         嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀Ⰰഀ
                         [body mass],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [EEG results after treatment],਍                         嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀Ⰰഀ
                         recommendations,਍                         嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         [new dose]਍                     ⤀ഀ
                     VALUES (਍                         ㌀Ⰰഀ
                         'БАА EPI000012',਍                         ✀㘀㔄㴄䄄㨄㠄㤄✄Ⰰഀ
                         'ИГЭ. Юношеская миоклоническая эпилепсия',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᴀ〄㄄㔄䀄㔄㘄㴄䬄㔄 ✀㔄㬄㴄䬄✄Ⰰഀ
                         '24.07.20',਍                         ㄀㐀Ⰰഀ
                         '09.08.2005',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Вальпроевая кислота',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '2990',਍                         ✀㜀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㔀㄀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀ഀ
                     );਍ഀ
﻿INSERT INTO patients (਍                         椀搀Ⰰഀ
                         name,਍                         最攀渀搀攀爀Ⰰഀ
                         diagnosis,਍                         嬀琀礀瀀攀 漀昀 攀瀀椀氀攀瀀琀椀挀 猀攀椀稀甀爀攀崀Ⰰഀ
                         [age of onset],਍                         愀搀搀爀攀猀猀Ⰰഀ
                         [date of examination],਍                         愀最攀Ⰰഀ
                         [date of Birth ],਍                         嬀瀀愀琀栀漀最攀渀椀挀 洀甀琀愀琀椀漀渀崀Ⰰഀ
                         complaints,਍                         嬀挀甀爀爀攀渀琀 琀爀攀愀琀洀攀渀琀 崀Ⰰഀ
                         [antiepileptic drug],਍                         搀漀猀攀Ⰰഀ
                         [treatment effect],਍                         嬀猀椀搀攀 攀昀昀攀挀琀猀崀Ⰰഀ
                         [test results ],਍                         嬀挀愀猀攀 栀椀猀琀漀爀礀崀Ⰰഀ
                         [perinatal history],਍                         挀栀椀氀搀戀椀爀琀栀Ⰰഀ
                         [birth weight ],਍                         䄀倀䜀䄀刀Ⰰഀ
                         [development formula],਍                         猀瀀攀攀挀栀Ⰰഀ
                         heredity,਍                         嬀爀攀猀甀氀琀猀 漀昀 椀渀猀琀爀甀洀攀渀琀愀氀 爀攀猀攀愀爀挀栀崀Ⰰഀ
                         [in neurological status],਍                         嬀戀漀搀礀 洀愀猀猀崀Ⰰഀ
                         [EEG results before treatment],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 愀昀琀攀爀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [doctor's conclusion ],਍                         爀攀挀漀洀洀攀渀搀愀琀椀漀渀猀Ⰰഀ
                         [new antiepileptic drug],਍                         嬀渀攀眀 搀漀猀攀崀ഀ
                     )਍                     嘀䄀䰀唀䔀匀 ⠀ഀ
                         4,਍                         ✀ἀᰄင 䔀倀䤀　　　　㄀㔀✀Ⰰഀ
                         NULL,਍                         ✀᠀ጄⴄ⸄ ⸀㴄㸄䠄㔄䄄㨄〄伄 㰀㠄㸄㨄㬄㸄㴄㠄䜄㔄䄄㨄〄伄 䴀㼄㠄㬄㔄㼄䄄㠄伄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Альметьевск',਍                         一唀䰀䰀Ⰰഀ
                         19,਍                         ✀㌀　⸀　㠀⸀㈀　　㄀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᨀ㔄㼄㼄䀄〄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㈀㤀㘀　✀Ⰰഀ
                         '5-6',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '41',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL਍                     ⤀㬀ഀ
਍＀䧾一匀䔀刀吀 䤀一吀伀 瀀愀琀椀攀渀琀猀 ⠀ഀ
                         id,਍                         渀愀洀攀Ⰰഀ
                         gender,਍                         搀椀愀最渀漀猀椀猀Ⰰഀ
                         [type of epileptic seizure],਍                         嬀愀最攀 漀昀 漀渀猀攀琀崀Ⰰഀ
                         address,਍                         嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀Ⰰഀ
                         age,਍                         嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀Ⰰഀ
                         [pathogenic mutation],਍                         挀漀洀瀀氀愀椀渀琀猀Ⰰഀ
                         [current treatment ],਍                         嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         dose,਍                         嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀Ⰰഀ
                         [side effects],਍                         嬀琀攀猀琀 爀攀猀甀氀琀猀 崀Ⰰഀ
                         [case history],਍                         嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀Ⰰഀ
                         childbirth,਍                         嬀戀椀爀琀栀 眀攀椀最栀琀 崀Ⰰഀ
                         APGAR,਍                         嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀Ⰰഀ
                         speech,਍                         栀攀爀攀搀椀琀礀Ⰰഀ
                         [results of instrumental research],਍                         嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀Ⰰഀ
                         [body mass],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [EEG results after treatment],਍                         嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀Ⰰഀ
                         recommendations,਍                         嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         [new dose]਍                     ⤀ഀ
                     VALUES (਍                         㔀Ⰰഀ
                         'ТИЮ EPI000016',਍                         一唀䰀䰀Ⰰഀ
                         'ИГЭ. Юношеская миоклоническая эпилепсия',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '25.06.19',਍                         ㄀㜀Ⰰഀ
                         '02.09.2001',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '4170',਍                         ✀㠀ⴀ㤀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㘀㔀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀ഀ
                     );਍ഀ
﻿INSERT INTO patients (਍                         椀搀Ⰰഀ
                         name,਍                         最攀渀搀攀爀Ⰰഀ
                         diagnosis,਍                         嬀琀礀瀀攀 漀昀 攀瀀椀氀攀瀀琀椀挀 猀攀椀稀甀爀攀崀Ⰰഀ
                         [age of onset],਍                         愀搀搀爀攀猀猀Ⰰഀ
                         [date of examination],਍                         愀最攀Ⰰഀ
                         [date of Birth ],਍                         嬀瀀愀琀栀漀最攀渀椀挀 洀甀琀愀琀椀漀渀崀Ⰰഀ
                         complaints,਍                         嬀挀甀爀爀攀渀琀 琀爀攀愀琀洀攀渀琀 崀Ⰰഀ
                         [antiepileptic drug],਍                         搀漀猀攀Ⰰഀ
                         [treatment effect],਍                         嬀猀椀搀攀 攀昀昀攀挀琀猀崀Ⰰഀ
                         [test results ],਍                         嬀挀愀猀攀 栀椀猀琀漀爀礀崀Ⰰഀ
                         [perinatal history],਍                         挀栀椀氀搀戀椀爀琀栀Ⰰഀ
                         [birth weight ],਍                         䄀倀䜀䄀刀Ⰰഀ
                         [development formula],਍                         猀瀀攀攀挀栀Ⰰഀ
                         heredity,਍                         嬀爀攀猀甀氀琀猀 漀昀 椀渀猀琀爀甀洀攀渀琀愀氀 爀攀猀攀愀爀挀栀崀Ⰰഀ
                         [in neurological status],਍                         嬀戀漀搀礀 洀愀猀猀崀Ⰰഀ
                         [EEG results before treatment],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 愀昀琀攀爀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [doctor's conclusion ],਍                         爀攀挀漀洀洀攀渀搀愀琀椀漀渀猀Ⰰഀ
                         [new antiepileptic drug],਍                         嬀渀攀眀 搀漀猀攀崀ഀ
                     )਍                     嘀䄀䰀唀䔀匀 ⠀ഀ
                         6,਍                         ✀ᜀᬄᬄ 䔀倀䤀　　　　㈀　✀Ⰰഀ
                         NULL,਍                         ✀᠀ጄⴄ⸄ ⸀㴄㸄䠄㔄䄄㨄〄伄 㰀㠄㸄㨄㬄㸄㴄㠄䜄㔄䄄㨄〄伄 䴀㼄㠄㬄㔄㼄䄄㠄伄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Казань',਍                         ✀㄀㤀⸀　㘀⸀㈀　✀Ⰰഀ
                         14,਍                         ✀　㤀⸀　㄀⸀㈀　　㘀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᨀ㸄㴄㈄䌄㬄㔄㨄䄄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㐀㐀㠀　✀Ⰰഀ
                         '8',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '63',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL਍                     ⤀㬀ഀ
਍＀䧾一匀䔀刀吀 䤀一吀伀 瀀愀琀椀攀渀琀猀 ⠀ഀ
                         id,਍                         渀愀洀攀Ⰰഀ
                         gender,਍                         搀椀愀最渀漀猀椀猀Ⰰഀ
                         [type of epileptic seizure],਍                         嬀愀最攀 漀昀 漀渀猀攀琀崀Ⰰഀ
                         address,਍                         嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀Ⰰഀ
                         age,਍                         嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀Ⰰഀ
                         [pathogenic mutation],਍                         挀漀洀瀀氀愀椀渀琀猀Ⰰഀ
                         [current treatment ],਍                         嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         dose,਍                         嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀Ⰰഀ
                         [side effects],਍                         嬀琀攀猀琀 爀攀猀甀氀琀猀 崀Ⰰഀ
                         [case history],਍                         嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀Ⰰഀ
                         childbirth,਍                         嬀戀椀爀琀栀 眀攀椀最栀琀 崀Ⰰഀ
                         APGAR,਍                         嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀Ⰰഀ
                         speech,਍                         栀攀爀攀搀椀琀礀Ⰰഀ
                         [results of instrumental research],਍                         嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀Ⰰഀ
                         [body mass],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [EEG results after treatment],਍                         嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀Ⰰഀ
                         recommendations,਍                         嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         [new dose]਍                     ⤀ഀ
                     VALUES (਍                         㜀Ⰰഀ
                         'ЛВА EPI000021',਍                         一唀䰀䰀Ⰰഀ
                         'ИГЭ. Юношеская миоклоническая эпилепсия',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᴀ〄㄄㔄䀄㔄㘄㴄䬄㔄 ✀㔄㬄㴄䬄✄Ⰰഀ
                         '21.09.20',਍                         ㈀　Ⰰഀ
                         '06.08.2000',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Кеппра',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㐀㤀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀ഀ
                     );਍ഀ
﻿INSERT INTO patients (਍                         椀搀Ⰰഀ
                         name,਍                         最攀渀搀攀爀Ⰰഀ
                         diagnosis,਍                         嬀琀礀瀀攀 漀昀 攀瀀椀氀攀瀀琀椀挀 猀攀椀稀甀爀攀崀Ⰰഀ
                         [age of onset],਍                         愀搀搀爀攀猀猀Ⰰഀ
                         [date of examination],਍                         愀最攀Ⰰഀ
                         [date of Birth ],਍                         嬀瀀愀琀栀漀最攀渀椀挀 洀甀琀愀琀椀漀渀崀Ⰰഀ
                         complaints,਍                         嬀挀甀爀爀攀渀琀 琀爀攀愀琀洀攀渀琀 崀Ⰰഀ
                         [antiepileptic drug],਍                         搀漀猀攀Ⰰഀ
                         [treatment effect],਍                         嬀猀椀搀攀 攀昀昀攀挀琀猀崀Ⰰഀ
                         [test results ],਍                         嬀挀愀猀攀 栀椀猀琀漀爀礀崀Ⰰഀ
                         [perinatal history],਍                         挀栀椀氀搀戀椀爀琀栀Ⰰഀ
                         [birth weight ],਍                         䄀倀䜀䄀刀Ⰰഀ
                         [development formula],਍                         猀瀀攀攀挀栀Ⰰഀ
                         heredity,਍                         嬀爀攀猀甀氀琀猀 漀昀 椀渀猀琀爀甀洀攀渀琀愀氀 爀攀猀攀愀爀挀栀崀Ⰰഀ
                         [in neurological status],਍                         嬀戀漀搀礀 洀愀猀猀崀Ⰰഀ
                         [EEG results before treatment],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 愀昀琀攀爀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [doctor's conclusion ],਍                         爀攀挀漀洀洀攀渀搀愀琀椀漀渀猀Ⰰഀ
                         [new antiepileptic drug],਍                         嬀渀攀眀 搀漀猀攀崀ഀ
                     )਍                     嘀䄀䰀唀䔀匀 ⠀ഀ
                         8,਍                         ✀ጀင  䔀倀䤀　　　　㈀㐀✀Ⰰഀ
                         'мужской',਍                         ✀᠀ጄⴄ⸄ ⸀㴄㸄䠄㔄䄄㨄〄伄 　㄄䄄〄㴄䄄㴄〄伄 䴀㼄㠄㬄㔄㼄䄄㠄伄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Набережные Челны',਍                         ✀㈀㄀⸀　㤀⸀㈀　✀Ⰰഀ
                         21,਍                         ✀　㐀⸀　㤀⸀㄀㤀㤀㤀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀᐀㔄㼄〄㨄㠄㴄ⴄ䔀䀄㸄㴄㸄䄄䐄㔄䀄〄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㈀㠀㤀　✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '68',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL਍                     ⤀㬀ഀ
਍＀䧾一匀䔀刀吀 䤀一吀伀 瀀愀琀椀攀渀琀猀 ⠀ഀ
                         id,਍                         渀愀洀攀Ⰰഀ
                         gender,਍                         搀椀愀最渀漀猀椀猀Ⰰഀ
                         [type of epileptic seizure],਍                         嬀愀最攀 漀昀 漀渀猀攀琀崀Ⰰഀ
                         address,਍                         嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀Ⰰഀ
                         age,਍                         嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀Ⰰഀ
                         [pathogenic mutation],਍                         挀漀洀瀀氀愀椀渀琀猀Ⰰഀ
                         [current treatment ],਍                         嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         dose,਍                         嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀Ⰰഀ
                         [side effects],਍                         嬀琀攀猀琀 爀攀猀甀氀琀猀 崀Ⰰഀ
                         [case history],਍                         嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀Ⰰഀ
                         childbirth,਍                         嬀戀椀爀琀栀 眀攀椀最栀琀 崀Ⰰഀ
                         APGAR,਍                         嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀Ⰰഀ
                         speech,਍                         栀攀爀攀搀椀琀礀Ⰰഀ
                         [results of instrumental research],਍                         嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀Ⰰഀ
                         [body mass],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [EEG results after treatment],਍                         嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀Ⰰഀ
                         recommendations,਍                         嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         [new dose]਍                     ⤀ഀ
                     VALUES (਍                         㤀Ⰰഀ
                         'МАР EPI000025',਍                         一唀䰀䰀Ⰰഀ
                         'ИГЭ. Юношеская миоклоническая эпилепсия',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᨀ〄㜄〄㴄䰄✄Ⰰഀ
                         '17.03.20',਍                         ㌀㄀Ⰰഀ
                         '28.11.1988',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Кеппра',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㜀　✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀ഀ
                     );਍ഀ
﻿INSERT INTO patients (਍                         椀搀Ⰰഀ
                         name,਍                         最攀渀搀攀爀Ⰰഀ
                         diagnosis,਍                         嬀琀礀瀀攀 漀昀 攀瀀椀氀攀瀀琀椀挀 猀攀椀稀甀爀攀崀Ⰰഀ
                         [age of onset],਍                         愀搀搀爀攀猀猀Ⰰഀ
                         [date of examination],਍                         愀最攀Ⰰഀ
                         [date of Birth ],਍                         嬀瀀愀琀栀漀最攀渀椀挀 洀甀琀愀琀椀漀渀崀Ⰰഀ
                         complaints,਍                         嬀挀甀爀爀攀渀琀 琀爀攀愀琀洀攀渀琀 崀Ⰰഀ
                         [antiepileptic drug],਍                         搀漀猀攀Ⰰഀ
                         [treatment effect],਍                         嬀猀椀搀攀 攀昀昀攀挀琀猀崀Ⰰഀ
                         [test results ],਍                         嬀挀愀猀攀 栀椀猀琀漀爀礀崀Ⰰഀ
                         [perinatal history],਍                         挀栀椀氀搀戀椀爀琀栀Ⰰഀ
                         [birth weight ],਍                         䄀倀䜀䄀刀Ⰰഀ
                         [development formula],਍                         猀瀀攀攀挀栀Ⰰഀ
                         heredity,਍                         嬀爀攀猀甀氀琀猀 漀昀 椀渀猀琀爀甀洀攀渀琀愀氀 爀攀猀攀愀爀挀栀崀Ⰰഀ
                         [in neurological status],਍                         嬀戀漀搀礀 洀愀猀猀崀Ⰰഀ
                         [EEG results before treatment],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 愀昀琀攀爀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [doctor's conclusion ],਍                         爀攀挀漀洀洀攀渀搀愀琀椀漀渀猀Ⰰഀ
                         [new antiepileptic drug],਍                         嬀渀攀眀 搀漀猀攀崀ഀ
                     )਍                     嘀䄀䰀唀䔀匀 ⠀ഀ
                         10,਍                         ✀ᬀငᐄ 䔀倀䤀　　　　㈀㜀✀Ⰰഀ
                         NULL,਍                         ✀᠀ጄⴄ⸄ ⸀㴄㸄䠄㔄䄄㨄〄伄 㰀㠄㸄㨄㬄㸄㴄㠄䜄㔄䄄㨄〄伄 䴀㼄㠄㬄㔄㼄䄄㠄伄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Альметьевск',਍                         ✀㄀㐀⸀㄀㄀⸀㄀㤀✀Ⰰഀ
                         16,਍                         ✀㄀㠀⸀　㐀⸀㈀　　㌀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᨀ㔄㼄㼄䀄〄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㌀㈀㔀　✀Ⰰഀ
                         '8-9',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '52',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL਍                     ⤀㬀ഀ
਍＀䧾一匀䔀刀吀 䤀一吀伀 瀀愀琀椀攀渀琀猀 ⠀ഀ
                         id,਍                         渀愀洀攀Ⰰഀ
                         gender,਍                         搀椀愀最渀漀猀椀猀Ⰰഀ
                         [type of epileptic seizure],਍                         嬀愀最攀 漀昀 漀渀猀攀琀崀Ⰰഀ
                         address,਍                         嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀Ⰰഀ
                         age,਍                         嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀Ⰰഀ
                         [pathogenic mutation],਍                         挀漀洀瀀氀愀椀渀琀猀Ⰰഀ
                         [current treatment ],਍                         嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         dose,਍                         嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀Ⰰഀ
                         [side effects],਍                         嬀琀攀猀琀 爀攀猀甀氀琀猀 崀Ⰰഀ
                         [case history],਍                         嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀Ⰰഀ
                         childbirth,਍                         嬀戀椀爀琀栀 眀攀椀最栀琀 崀Ⰰഀ
                         APGAR,਍                         嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀Ⰰഀ
                         speech,਍                         栀攀爀攀搀椀琀礀Ⰰഀ
                         [results of instrumental research],਍                         嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀Ⰰഀ
                         [body mass],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [EEG results after treatment],਍                         嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀Ⰰഀ
                         recommendations,਍                         嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         [new dose]਍                     ⤀ഀ
                     VALUES (਍                         ㄀㄀Ⰰഀ
                         'КАД EPI000030',਍                         ✀㘀㔄㴄䄄㨄㠄㤄✄Ⰰഀ
                         'ИГЭ. ДАЭ.Детская абсансная эпилепсия. Ремиссия 5 лет',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ᴀ〄㄄㔄䀄㔄㘄㴄䬄㔄 ✀㔄㬄㴄䬄✄Ⰰഀ
                         '26.06.20',਍                         ㄀㈀Ⰰഀ
                         '30.04.2008',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Депакин-хроно',਍                         ✀㄀　　　㰀㌄ ㈀ 䄀䌄䈄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         '3050',਍                         ✀㜀ⴀ㠀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀㐀㔀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀ഀ
                     );਍ഀ
﻿INSERT INTO patients (਍                         椀搀Ⰰഀ
                         name,਍                         最攀渀搀攀爀Ⰰഀ
                         diagnosis,਍                         嬀琀礀瀀攀 漀昀 攀瀀椀氀攀瀀琀椀挀 猀攀椀稀甀爀攀崀Ⰰഀ
                         [age of onset],਍                         愀搀搀爀攀猀猀Ⰰഀ
                         [date of examination],਍                         愀最攀Ⰰഀ
                         [date of Birth ],਍                         嬀瀀愀琀栀漀最攀渀椀挀 洀甀琀愀琀椀漀渀崀Ⰰഀ
                         complaints,਍                         嬀挀甀爀爀攀渀琀 琀爀攀愀琀洀攀渀琀 崀Ⰰഀ
                         [antiepileptic drug],਍                         搀漀猀攀Ⰰഀ
                         [treatment effect],਍                         嬀猀椀搀攀 攀昀昀攀挀琀猀崀Ⰰഀ
                         [test results ],਍                         嬀挀愀猀攀 栀椀猀琀漀爀礀崀Ⰰഀ
                         [perinatal history],਍                         挀栀椀氀搀戀椀爀琀栀Ⰰഀ
                         [birth weight ],਍                         䄀倀䜀䄀刀Ⰰഀ
                         [development formula],਍                         猀瀀攀攀挀栀Ⰰഀ
                         heredity,਍                         嬀爀攀猀甀氀琀猀 漀昀 椀渀猀琀爀甀洀攀渀琀愀氀 爀攀猀攀愀爀挀栀崀Ⰰഀ
                         [in neurological status],਍                         嬀戀漀搀礀 洀愀猀猀崀Ⰰഀ
                         [EEG results before treatment],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 愀昀琀攀爀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [doctor's conclusion ],਍                         爀攀挀漀洀洀攀渀搀愀琀椀漀渀猀Ⰰഀ
                         [new antiepileptic drug],਍                         嬀渀攀眀 搀漀猀攀崀ഀ
                     )਍                     嘀䄀䰀唀䔀匀 ⠀ഀ
                         12,਍                         ✀∀∄ሄ 䔀倀䤀　　　　㌀㄀✀Ⰰഀ
                         'женский',਍                         ✀᠀ጄⴄ⸄ ⸀㴄㸄䠄㔄䄄㨄〄伄 㰀㠄㸄㨄㬄㸄㴄㠄䜄㔄䄄㨄〄伄 䴀㼄㠄㬄㔄㼄䄄㠄伄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         'Казань',਍                         ✀㄀㤀⸀　㜀⸀㄀㤀✀Ⰰഀ
                         24,਍                         ✀㈀㔀⸀㄀㈀⸀㄀㤀㤀㐀✀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         ✀ሀ〄㬄䰄㼄〄䀄㠄㴄✄Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL਍                     ⤀㬀ഀ
਍＀䧾一匀䔀刀吀 䤀一吀伀 瀀愀琀椀攀渀琀猀 ⠀ഀ
                         id,਍                         渀愀洀攀Ⰰഀ
                         gender,਍                         搀椀愀最渀漀猀椀猀Ⰰഀ
                         [type of epileptic seizure],਍                         嬀愀最攀 漀昀 漀渀猀攀琀崀Ⰰഀ
                         address,਍                         嬀搀愀琀攀 漀昀 攀砀愀洀椀渀愀琀椀漀渀崀Ⰰഀ
                         age,਍                         嬀搀愀琀攀 漀昀 䈀椀爀琀栀 崀Ⰰഀ
                         [pathogenic mutation],਍                         挀漀洀瀀氀愀椀渀琀猀Ⰰഀ
                         [current treatment ],਍                         嬀愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         dose,਍                         嬀琀爀攀愀琀洀攀渀琀 攀昀昀攀挀琀崀Ⰰഀ
                         [side effects],਍                         嬀琀攀猀琀 爀攀猀甀氀琀猀 崀Ⰰഀ
                         [case history],਍                         嬀瀀攀爀椀渀愀琀愀氀 栀椀猀琀漀爀礀崀Ⰰഀ
                         childbirth,਍                         嬀戀椀爀琀栀 眀攀椀最栀琀 崀Ⰰഀ
                         APGAR,਍                         嬀搀攀瘀攀氀漀瀀洀攀渀琀 昀漀爀洀甀氀愀崀Ⰰഀ
                         speech,਍                         栀攀爀攀搀椀琀礀Ⰰഀ
                         [results of instrumental research],਍                         嬀椀渀 渀攀甀爀漀氀漀最椀挀愀氀 猀琀愀琀甀猀崀Ⰰഀ
                         [body mass],਍                         嬀䔀䔀䜀 爀攀猀甀氀琀猀 戀攀昀漀爀攀 琀爀攀愀琀洀攀渀琀崀Ⰰഀ
                         [EEG results after treatment],਍                         嬀搀漀挀琀漀爀✀猀 挀漀渀挀氀甀猀椀漀渀 崀Ⰰഀ
                         recommendations,਍                         嬀渀攀眀 愀渀琀椀攀瀀椀氀攀瀀琀椀挀 搀爀甀最崀Ⰰഀ
                         [new dose]਍                     ⤀ഀ
                     VALUES (਍                         ㄀㌀Ⰰഀ
                         'СДК EPI000033',਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀Ⰰഀ
                         NULL,਍                         一唀䰀䰀ഀ
                     );਍ഀ
﻿਍＀䏾伀䴀䴀䤀吀 吀刀䄀一匀䄀䌀吀䤀伀一㬀ഀ
﻿PRAGMA foreign_keys = on;਍�