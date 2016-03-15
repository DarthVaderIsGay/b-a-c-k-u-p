
local LANG = 'fa'

local function run(msg, matches)
    if permissions(msg.from.id, msg.to.id, "lang_install") then

        -------------------------
        -- Translation version --
        -------------------------
        set_text(LANG, 'version', '0.1')
        set_text(LANG, 'versionExtended', 'نسخه این ترجمه= نسخه 3.1')

        -------------
        -- Plugins --
        -------------

        -- global plugins --
        set_text(LANG, 'require_sudo', 'شما مالک بات نیستید.')
        set_text(LANG, 'require_admin', 'این پلاگین نیاز به دسترسی ادمین و یا بالا تر دارد.')
        set_text(LANG, 'require_mod', 'این پلاگین نیاز به دسترسی مدیر و یا بالا تر دارد.')

        -- Spam.lua --
        set_text(LANG, 'reportUser', 'کاربر')
        set_text(LANG, 'reportReason', 'دلیل ریپورت')
        set_text(LANG, 'reportGroup', 'گروه')
        set_text(LANG, 'reportMessage', 'پیام')

        set_text(LANG, 'allowedSpamT', 'از حالا اسپم دادن در این چت آزاد است.')
        set_text(LANG, 'allowedSpamL', 'از حالا اسپم دادن در این سوپرگروه ازاد است.')
        set_text(LANG, 'notAllowedSpamT', 'اسپم دادن در این چت ممنوع می باشد.')
        set_text(LANG, 'notAllowedSpamL', 'اسپم دادن در این سوپرگروه ممنوع می باشد.')

        -- bot.lua --
        set_text(LANG, 'botOn', 'من برگتشم ، بزن بریم!')
        set_text(LANG, 'botOff', 'دیگه کاری از دستم بر نمیاد')

        -- settings.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'isFlooding', 'در حال فلود کردن است.')

        set_text(LANG, 'noStickersT', 'استفاده از هرگونه استیکر در این چت ممنوع می باشد.')
        set_text(LANG, 'noStickersL', 'استفاده از هرگونه استیکر در این سوپرگروه ممنوع می باشد.')
        set_text(LANG, 'stickersT', 'از حالا استفاده از استیکر در این چت آزاد می باشد .')
        set_text(LANG, 'stickersL', 'از حالا استفاده از استیکر در این سوپرگروه آزاد می باشد.')

        set_text(LANG, 'noGiftT', 'استفاده از تصاویر متحرک در این چت ممنوع می باشد.')
        set_text(LANG, 'noGiftL', 'استفاده از تصاویر متحرک در این سوپر گروه ممنوع می باشد.')
        set_text(LANG, 'GiftT','از حالا فرستادن تصاویر متحرک در این چت آزاد می باشد.')
        set_text(LANG, 'GiftL', 'از حالا فرستادن تصاویر متحرک در این سوپرگروه آزاد می باشد.')


        set_text(LANG, 'PhotosT', 'از حالا فرستادن تصاویر در این چت آزاد می باشد.')
        set_text(LANG, 'PhotosL', 'از حالا فرستادن تصاویر در این سوپرگروه آزاد می باشد.')
        set_text(LANG, 'noPhotos،', 'شما نمی توانید در این چت عکسی ارسال کنید.')
        set_text(LANG, 'noPhotosL', 'شما نمی توانید در این سوپرگروه عکسی ارسال کنید.')

        set_text(LANG, 'noArabicT', 'در این چت ، شما نمی توانید به زبان هایی مثل زبان عربی یا . . . صحبت کنید.')
        set_text(LANG, 'noArabicL', 'در این سوپرگروه، شما نمی توانید به زبان هایی مثل زبان عربی یا . . . صحبت کنید.')
        set_text(LANG, 'ArabicT', 'از حالا استفاده از زبان هایی همچون زبان عربی در این چت آزاد است.')
        set_text(LANG, 'ArabicL', 'از حالا استفاده از زبان هایی همچون زبان عربی در این سوپرگروه آزاد است.')

        set_text(LANG, 'audiosT', 'از حالا فرستادن فایل های صوتی در این چت آزاد است.')
        set_text(LANG, 'audiosL', 'از حالا فرستادن فایل های صوتی در این سوپرگروه آزاد است.')
        set_text(LANG, 'noAudiosT', 'فرستادن هرگونه فایل صوتی در این چت ممنوع می باشد.')
        set_text(LANG, 'noAudiosL', 'فرستادن هرگونه فایل صوتی در این سوپرگروه ممنوع می باشد.')

        set_text(LANG, 'kickmeT', 'از حالا استفاده از دستور kickme در این چت آزاد است.')
        set_text(LANG, 'kickmeL', 'از حالا استفاده از دستور kickme در این سوپر گروه آزاد است.')
        set_text(LANG, 'noKickmeT', 'شما نمی توانید از این دستور در این چت استفاده کنید.')
        set_text(LANG, 'noKickmeL', 'شما نمی توانید از این دستور در سوپرگروه چت استفاده کنید.')

        set_text(LANG, 'floodT', 'از حالا فلود کردن در این چت آزاد است.')
        set_text(LANG, 'floodL', 'از حالا فلود کردن در این سوپرگروه آزاد است.')
        set_text(LANG, 'noFloodT', 'شما نمی توانید در این چت فلود کنید.')
        set_text(LANG, 'noFloodL', 'شما نمی توانید در این  سوپرگروه فلود کنید.')

        set_text(LANG, 'floodTime', 'زمان چک کردن فلود تنظیم شد به هر : ')
        set_text(LANG, 'floodMax', 'حداکثر پیام های فلود تنظیم شد به مقدار : ')

        set_text(LANG, 'gSettings', 'تنظیمات گروه')
        set_text(LANG, 'sSettings', 'تنظیمات سوپرگروه')

        set_text(LANG, 'allowed', 'امکان پذیر')
        set_text(LANG, 'noAllowed', 'ممنوع')
        set_text(LANG, 'noSet', 'تنظیم نشده')

        set_text(LANG, 'stickers', 'استیکر')
        set_text(LANG, 'links', 'لینک')
        set_text(LANG, 'arabic', 'زبان عربی')
        set_text(LANG, 'bots', 'ربات')
        set_text(LANG, 'gifs', 'تصاویر متحرک')
        set_text(LANG, 'photos', 'غکس')
        set_text(LANG, 'audios', 'فایل صوتی')
        set_text(LANG, 'kickme', 'Kickme دستور')
        set_text(LANG, 'spam', 'اسپم')
        set_text(LANG, 'gName', 'نام گروه')
        set_text(LANG, 'flood', 'فلود')
        set_text(LANG, 'language', 'زبان')
        set_text(LANG, 'mFlood', 'حداکثر فلود')
        set_text(LANG, 'tFlood', 'زمان چک کردن فلود')
        set_text(LANG, 'setphoto', 'تنظیم عکس گروه')

        set_text(LANG, 'photoSaved', 'تصویر ذخیره شد!')
        set_text(LANG, 'photoFailed', 'عملیات ناموفق, لطفا دوباره امتحان کنید!')
        set_text(LANG, 'setPhotoAborted', 'متوقف کردن عملیات تنظیم عکس...')
        set_text(LANG, 'sendPhoto', 'لطفا عکسی ارسال کنید.')

        set_text(LANG, 'linkSaved', 'لینک جدید گروه ذخیره شد.')
        set_text(LANG, 'groupLink', 'لینک گروه :')
        set_text(LANG, 'sGroupLink', 'لینک سوپرگروه :')
        set_text(LANG, 'noLinkSet', 'هیچ لینکی تنظیم نشده است. لطفا بوسیله #setlink [link] لینک جدیدی بسازید.')

        set_text(LANG, 'chatRename', 'از حالا می توانید نام گروه را تغییر دهید.')
        set_text(LANG, 'channelRename', 'از حالا می توانید نام چنل را تغییر دهید.')
        set_text(LANG, 'notChatRename', 'دیگر نمی توان نام گروه را تغییر داد.')
        set_text(LANG, 'notChannelRename', 'دیگر نمی توان نام چنل را تغییر داد.')

        set_text(LANG, 'lockMembersT', 'تعداد اعضا در این چت قفل شده است.')
        set_text(LANG, 'lockMembersL', 'تعداد اعضا در این چنل قفل شده است.')

        set_text(LANG, 'notLockMembersT', 'قفل تعداد اعضا در این چت باز شد.')
        set_text(LANG, 'notLockMembersL', 'قفل تعداد اعضا در این چنل باز شد.')

        set_text(LANG, 'langUpdated', 'زبان شما تغییر کرد به :')

        -- export_gban.lua --
        set_text(LANG, 'accountsGban', 'اکانت به صورت سراسری بن شد.')

        -- giverank.lua --
        set_text(LANG, 'alreadyAdmin', 'این شخص درحال حاضر ادمین است.')
        set_text(LANG, 'alreadyMod', 'این شخص درحال حاضر مدیر است.')

        set_text(LANG, 'newAdmin', 'ادمین جدید')
        set_text(LANG, 'newMod', 'مدیر جدید')
        set_text(LANG, 'nowUser', 'از حالا یک کاربر معمولی است.')

        set_text(LANG, 'modList', 'لیست مدیران')
        set_text(LANG, 'adminList', 'لیست ادامین')
        set_text(LANG, 'modEmpty', 'این چت هیچ مدیری ندارد.')
        set_text(LANG, 'adminEmpty', 'درحال حاضر هیچ شخصی ادمین نیست')

        -- id.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'supergroupName', 'نام سوپرگروه')
        set_text(LANG, 'chatName', 'نام چت')
        set_text(LANG, 'supergroup', 'سوپرگروه')
        set_text(LANG, 'chat', 'چت')

        -- moderation.lua --
        set_text(LANG, 'userUnmuted:1', 'کاربر')
        set_text(LANG, 'userUnmuted:2', 'توانایی چت کردن را دوباره بدست آورد.')

        set_text(LANG, 'userMuted:1', 'کاربر')
        set_text(LANG, 'userMuted:2', 'توانایی چت کردن را از دست داد.')

        set_text(LANG, 'kickUser:1', 'کاربر')
        set_text(LANG, 'kickUser:2', 'اخراج شد.')

        set_text(LANG, 'banUser:1', 'کاربر')
        set_text(LANG, 'banUser:2', 'بن شد.')

        set_text(LANG, 'unbanUser:1', 'کاربر')
        set_text(LANG, 'unbanUser:2', 'رفع بن شد.')

        set_text(LANG, 'gbanUser:1', 'کاربر')
        set_text(LANG, 'gbanUser:2', 'به صورت سراسری بن شد.')

        set_text(LANG, 'ungbanUser:1', 'کاربر')
        set_text(LANG, 'ungbanUser:2', 'به صورت سراسری رفع بن شد.')

        set_text(LANG, 'addUser:1', 'کاربر')
        set_text(LANG, 'addUser:2', 'به چت افزوده شد.')
        set_text(LANG, 'addUser:3', 'به چنل افزوده شد.')

        set_text(LANG, 'kickmeBye', 'بدرود.')

        -- plugins.lua --
        set_text(LANG, 'plugins', 'پلاگین ها')
        set_text(LANG, 'installedPlugins', 'پلاگین های نصب شده.')
        set_text(LANG, 'pEnabled', 'فعال.')
        set_text(LANG, 'pDisabled', 'غیرفعال.')

        set_text(LANG, 'isEnabled:1', 'پلاگین')
        set_text(LANG, 'isEnabled:2', 'فعال است.')

        set_text(LANG, 'notExist:1', 'پلاگین')
        set_text(LANG, 'notExist:2', 'وجود ندارد.')

        set_text(LANG, 'notEnabled:1', 'پلاگین')
        set_text(LANG, 'notEnabled:2', 'فعال نیست.')

        set_text(LANG, 'pNotExists', 'این پلاگین وجود ندارد.')

        set_text(LANG, 'pDisChat:1', 'پلاگین')
        set_text(LANG, 'pDisChat:2', 'در این چت غیرفعال است.')

        set_text(LANG, 'anyDisPlugin', 'هیچ پلاگینی غیر فعال تیست.')
        set_text(LANG, 'anyDisPluginChat', 'هیچ پلاگینی در این چت غیر فعال نیست.')
        set_text(LANG, 'notDisabled', 'این پلاگین غیرفعال نیست.')

        set_text(LANG, 'enabledAgain:1', 'پلاگین')
        set_text(LANG, 'enabledAgain:2', 'دوباره فعال شد.')

        -- commands.lua --
        set_text(LANG, 'commandsT', 'دستورات')
        set_text(LANG, 'errorNoPlug', 'این پلاگین وجود ندارد و یا فعال نیست.')



        ------------
        -- Usages --
        ------------

        -- bot.lua --
        set_text(LANG, 'bot:0', 2)
        set_text(LANG, 'bot:1', '#bot on: ربات فعال شد⚫.')
        set_text(LANG, 'bot:2', '#bot off: ربات غیر فعال شد⚪.')

        -- commands.lua --
        set_text(LANG, 'commands:0', 2)
        set_text(LANG, 'commands:1', '#commands: نمایش دستورات تمامی پلاگین ها.')
        set_text(LANG, 'commands:2', '#commands [plugin]: نمایش دستورات پلاگین مورد نظر.')

        -- export_gban.lua --
        set_text(LANG, 'export_gban:0', 2)
        set_text(LANG, 'export_gban:1', '#gbans installer: فرستادن لیست بن های سراسری به صورت یک فایل لوآ برای اشتراک گذاری با ربات های دیگر.')
        set_text(LANG, 'export_gban:2', '#gbans list: ارسال لیست بن های سراسری .')

        -- gban_installer.lua --
        set_text(LANG, 'gban_installer:0', 1)
        set_text(LANG, 'gban_installer:1', '#install gbans: اضافه کردن لیست بن های سراسری به دیتابیس شما.')

        -- giverank.lua --
        set_text(LANG, 'giverank:0', 9)
        set_text(LANG, 'giverank:1', '#rank admin (reply): افزودن ادمین با ریپلی.')
        set_text(LANG, 'giverank:2', '#rank admin <user_id>/<user_name>: افزودن ادمین بوسیله یوزرنیم و یا آی دی.')
        set_text(LANG, 'giverank:3', '#rank mod (reply): افزودن مدیر با ریپلی.')
        set_text(LANG, 'giverank:4', '#rank mod <user_id>/<user_name>: افزودن مدیر بوسیله یوزرنیم و یا آی دی.')
        set_text(LANG, 'giverank:5', '#rank guest (reply): گرفتن مقام ادمین ادمین با ریپلی.')
        set_text(LANG, 'giverank:6', '#rank guest <user_id>/<user_name>: گرفتن مقام ادمین ادمین بوسیله یوزرنیم و یا آی دی.')
        set_text(LANG, 'giverank:7', '#admins: لیست تمامی ادامین.')
        set_text(LANG, 'giverank:8', '#mods: لیست تمامی مدیران.')
        set_text(LANG, 'giverank:9', '#members: لیست تمامی اعضای چنل.')

        -- id.lua --
        set_text(LANG, 'id:0', 6)
        set_text(LANG, 'id:1', '#id: نشان دادن ای دی شما و یا آی دی چنلی که در حال حاضر در آن هستید.')
        set_text(LANG, 'id:2', '#ids chat: نشان دادن آی دی چتی که در حال حاضر در آن هستید.')
        set_text(LANG, 'id:3', '#ids channel: نشان دادن آی دی چنلی که در حال حاضر در آن هستید.')
        set_text(LANG, 'id:4', '#id <user_name>: نشان دادن آی دی شخص مورد نظر شما.')
        set_text(LANG, 'id:5', '#whois <user_id>/<user_name>: نشان دادن یوزرنیم شخص مورد نظر شما.')
        set_text(LANG, 'id:6', '#whois (reply): نشان دادن آی دی شخص مورد نظر شما با ریپلی.')

        -- moderation.lua --
        set_text(LANG, 'moderation:0', 18)
        set_text(LANG, 'moderation:1', '#add: با ریپلی کردن یک پیام شخص را به سوپرگروه یا گروه مورد نظر بی افزایید.')
        set_text(LANG, 'moderation:2', '#add <id>/<username>: افزودن شخصی به وسیله آی دی و یا یوزرنیم به سوپرگروه یا گروه.')
        set_text(LANG, 'moderation:3', '#kick: با ریپلی کردن یک پیام, شخص را از گروه و یا سوپر گروه اخراج کنید.')
        set_text(LANG, 'moderation:4', '#kick <id>/<username>: می توانید با استفاده از آی دی و یا یوزرنیم ، شخصی را از گروه اخراج کنید.')
        set_text(LANG, 'moderation:5', '#kickme: خودتان را از گروه اخراج کنید.')
        set_text(LANG, 'moderation:6', '#ban: با ریپلی کردن پیامی از کاربر ، شخصی را از گروه اخراج و از ورود دوباره به گروه محروم کنید.')
        set_text(LANG, 'moderation:7', '#ban <id>/<username>: بوسیله آی دی و یا یوزرنیم ، شخصی را از گروه اخراج و از ورود دوباره به گروه محروم کنید.')
        set_text(LANG, 'moderation:8', '#unban: با ریپلی کردن پیامی از کاربر, کاربر را در سوپرگروه و یا گروه رفع محرومیت کنید.')
        set_text(LANG, 'moderation:9', '#unban <id>/<username>: به وسیله آی دی و یا یوزرنیم ، شخصی را از گروه رفع ممنوعیت کنید.')
        set_text(LANG, 'moderation:10', '#gban: با ریپلی کردن پیامی از کاربر, شخصی را از تمامی گروه ها و سوپرگروه ها اخراج و محروم کنید.')
        set_text(LANG, 'moderation:11', '#gban <id>/<username>: بوسیله آی دی و یوزرنیم ، شخصی را اخراج و از ورود دوباره به تمامی گروه ها و سوپرگروه های خود محروم کنید.')
        set_text(LANG, 'moderation:12', '#ungban: با ریپلی کردن پیامی از کاربر, کاربر را از تمامی گروه ها و سوپرگروه ها رفع محرومیت کنید.')
        set_text(LANG, 'moderation:13', '#ungban <id>/<username>: بوسیله آی دی و یا یوزرنیم ، کاربر را از تمامی سوپرگروه ها و گروه ها رفع محرومیت کنید.')
        set_text(LANG, 'moderation:14', '#mute: با ریپلی کردن پیامی از کاربر ، شخصی را از فرستادن پیام در این سوپرگروه محروم کرده و تمامی پیام هایش را پاک می کند.')
        set_text(LANG, 'moderation:15', '#mute <id>/<username>: بوسیله آی دی و یا یوزرنیم ، شخصی را از فرستادن پیام در این سوپرگروه محروم کرده و تمامی پیام هایش را پاک می کند.')
        set_text(LANG, 'moderation:16', '#unmute: با ریپلی کردن پیامی از کاربر, کاربر را از محرومیت ارسال پیام خارج کنید .')
        set_text(LANG, 'moderation:17', '#unmute <id>/<username>: بوسیله آی دی و یا یوزرنیم کاربر ، کاربر را از محرومیت ارسال پیام خارج کنید.')
        set_text(LANG, 'moderation:18', '#rem: با ریپلی کردن پیامی از کاربر, آن پیام حذف می شود.')
        
        -- settings.lua --
        set_text(LANG, 'settings:0', 19)
        set_text(LANG, 'settings:1', '#settings stickers enable/disable: وقتی فعال باشد ، ربات تمامی استکیر هارا پاک خواهد کرد.')
        set_text(LANG, 'settings:2', '#settings links enable/disable: وقتی فعال باشد ، ربات  تمامی لینک هارا پاک خواهد کرد.')
        set_text(LANG, 'settings:3', '#settings arabic enable/disabl: وقتی فعال باشد ، ربات  تمامی پیام های فارسی و یا عربی را پاک خواهد کرد..')
        set_text(LANG, 'settings:4', '#settings bots enable/disable: وقتی فعال باشد ، ربات  اگر کسی رباتی را به گروه بیفزاید ، ربات را اخراج خواهد کرد.')
        set_text(LANG, 'settings:5', '#settings gifs enable/disable: وقتی فعال باشد ، ربات  تمامی تصاویر متحرک را پاک خواهد کرد.')
        set_text(LANG, 'settings:6', '#settings photos enable/disable: وقتی فعال باشد ، ربات  تمامی تصاویر را پاک خواهد کرد.')
        set_text(LANG, 'settings:7', '#settings audios enable/disable: وقتی فعال باشد ، ربات  تمامی فایل های صوتی را پاک خواهد کرد.')
        set_text(LANG, 'settings:8', '#settings kickme enable/disable: وقتی فعال باشد ، ربات  کاربران دیگر نمی توانند خودشان خودشان را اخراج کنند.')
        set_text(LANG, 'settings:9', '#settings spam enable/disable: وقتی فعال باشد ، ربات  تمامی اسپم هارا پاک خواهد کرد.')
        set_text(LANG, 'settings:10', '#settings setphoto enable/disable: وقتی فعال باشد ، ربات  اگر شخصی عکس گروه را تغییر دهد ، عکس قبلی گروه را بازگردانی و تنظیم می کند.')
        set_text(LANG, 'settings:11', '#settings setname enable/disable: وقتی فعال باشد ، ربات  اگر کسی نام گروه را تغییر دهد ، نام گروه را بازگردانی و تنظیم خواهد کرد..')
        set_text(LANG, 'settings:12', '#settings lockmember enable/disable: وقتی فعال باشد ، ربات  ربات هر شخصی را که وارد گروه شود را اخراج خواهد کرد.')
        set_text(LANG, 'settings:13', '#settings floodtime <ثانیه>: تنظیم مقدار زمانی که بات فلود را بررسی می کند.')
        set_text(LANG, 'settings:14', '#settings maxflood <ثانیه>: حداثکر تعداد فلود را تنظیم می کند.')
        set_text(LANG, 'settings:15', '#setname <group title>: نام گروه را تغییر می دهد.')
        set_text(LANG, 'settings:16', '#setphoto <then send photo>: تصویر گروه را تغییر می دهد.')
        set_text(LANG, 'settings:17', '#lang <language (en, es...)>: زبان ربات را تغییر می دهد.')
        set_text(LANG, 'settings:18', '#setlink <link>: لینک گروه را ذخیره می کند.')
        set_text(LANG, 'settings:19', '#link: لینک گروه را ارسال می کند.')

        -- plugins.lua --
        set_text(LANG, 'plugins:0', 4)
        set_text(LANG, 'plugins:1', '#plugins: لیست تمامی پلاگین هارا نشان می دهد.')
        set_text(LANG, 'plugins:2', '#plugins <enable>/<disable> [plugin]: فعال/غیرفعال کردن پلاگین مورد نظر.')
        set_text(LANG, 'plugins:3', '#plugins <enable>/<disable> [plugin] chat: فعال ، غیر فعال کردن پلاگین مورد نظر در گروه و یا سوپرگروه کنونی.')
        set_text(LANG, 'plugins:4', '#plugins reload: بازنگری پلاگین ها.')

        -- version.lua --
        set_text(LANG, 'version:0', 1)
        set_text(LANG, 'version:1', '#version: نشان دادن نسخه ربات.')

        -- rules.lua --
        set_text(LANG, 'rules:0', 1)
        set_text(LANG, 'rules:1', '#rules: نشان دادن قوانین چنل.')

        if matches[1] == 'install' then
            return '✴ زبان شیرین فارسی (پارسی) با موفقیت بر روی ربات شما نصب شد.'
        elseif matches[1] == 'update' then
            return '✴ زبان شیرین فارسی(پارسی) با موفقیت بروزرسانی شد.'
        end
    else
        return "✖ این پلاگین نیاز به دسترسی مالک ربات دارد."
    end
end

return {
    patterns = {
        '#(install) (persian_lang)$',
        '#(update) (persian_lang)$'
    },
    run = run
}
