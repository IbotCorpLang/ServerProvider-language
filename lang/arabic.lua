-----arabic.lua--------
------this file contains arabic texts for the t.me/serverproviderbot Bot------
------Made By @IBCorp--------

-- _____ ____        _    _____                 
--|_   _|  _ \      | |  / ____|                
--   | | | |_) | ___ | |_| |     ___  _ __ _ __  
--   | | |  _ < / _ \| __| |    / _ \| '__| '_ \ 
--  _| |_| |_) | (_) | |_| |___| (_) | |  | |_) |
 --|_____|____/ \___/ \__|\_____\___/|_|  | .__/ 
--                                        | |    
--                                        |_|    
--

--Start english.lua
local ar = {}
local t = '  '
function ar.lang()-- in-table function 
    local info = 
    {
		plans = {--Do Not Change This!!
			['private'] = {
				['1'] = "الخطة البرونزية",
                ['2'] = "الخطة الفضية",
                ['3'] = "الخطة الذهبية",
                ['4'] = "الخطة الماسية",
			},
			['public'] = "خادم عام",
			['rdp'] = "بروتوكول سطح المكتب البعيد",
            ["err"] = "غير معين",
		},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*مرحبا بك في موفر الخوادم* {name}!\n*هذا هو البوت الرسمي لـ* [IBotCorp](https://telegram.me/IBCorp)\nلمساعدتك في الحصول على *خادم جيد* و بأسعار مناسبة\nرجاءا قم *بتسجيل الدخول* او *انشئ حسابا* الان',
	        query = 'القائمة الرئيسية!',
            keyboard = {
                {
                    {text = 'انشاء حساب', callback_data = 'register'},
                    {text = 'تسجيل دخول', callback_data = 'login'},
                    },
                {
                    {text = 'حول', callback_data = 'about'},
                    {text = 'الاسعار', callback_data = 'pricing'},
                },
                {
                    {text = 'تابع جديدنا 📰', url = 'https://telegram.me/IBCorp'},
                },
            },
            keyboard2 = {
                {
                    {text = 'حول', callback_data = 'about'},
                },
            },
        },
		about = {
            text = '[موفر الخوادم](t.me/serverproviderbot) يقدم لك *خوادم جيدة* و بأسعار *تنافسية* مع الكثير من الخواص المهمة و الفريدة\nفكرة البوت هي ان تقوم بتجميع نقاط من خلال :\n*1- مشاعدة اعلانات\n2- الانضمام الى مجموعات او قنوات او بوتات اخرى\n3- دعوة مشتركين الى البوت\nو ان كنت لا تحب فكرة التجميع, يمكنك دوما شراء الكميات المناسية لك\nيقوم البوت بحساب الخوادم حسب الايام, و لكل خطة اسعارها.\n*هذا البوت من ملكية [IBot Corporation](t.t.me/IBCorp)\n[صفحتنا على الانتىنت](https://ibotcorp.com)\nاصدار البوت : *#ver*',
			keyboard = {
				{
					{text = 'صفحتنا على الانترنت', url = 'www.ibotcorp.com'},
					{text = 'تيليجرام', url = 'https://t.me/IBCorp'}
					},
				{
					{text = 'رجوع', callback_data = 'main'}
					},
				},
			},
        pricing = {
            text = '*الخطط المتوفرة* :\n▪️ *الخطة البرونزية* \n*السعر :* *#small*/يوم\n*الخواص :*\n\t`1 جيجابت ذاكرة عشوائية`\n\t`1 ذرة معالج`\n\t`25 جيجا بايت تخزين`\n\t`1 تيرابايت تنزيل/تصعيد`\n➖➖➖➖➖\n▪️ *الخطة الفضية *\n*السعر :* *#medium*/يوم\n*الخواص :*\n\t`2 جيجابت ذاكرة عشوائية`\n\t`1 ذرة معالج`\n\t`50 جيجا بايت تخزين`\n\t`2 تيرا بايت تنزيل/تصعيد`\n➖➖➖➖➖\n▪️ *الخطة الذهبية :*\n*السعر : #big*/يوم\n*الخواص :*\n\t`4 جيجابت ذاكرة عشوائية`\n\t`2 ذرات معالج`\n\t`75 جيجا بايت تخزين`\n\t`3 تيرا بايت تنزيل/تصعيد`\n▪️ *الخطة الماسية :*\n*السعر : #bigger*\n*الخواص :*\n\t`8 جيجابت ذاكرة عشوائية`\n\t`4 ذرات معالج`\n\t`100 جيجا بايت تخزين`\n\t`4 تيرا بايت تنزيل/تصعيد`',
        },
        register = {
            text = "مرحبا بك في [بوت موفر الخوادم](https://t.me/#botusername)\nللأستمرار في استخدام بوت موفر الخوادم عليك الموافقه على الاحكام و شروط استخدام بوت موفر الخوادم",
            keyboard = {
                {
                    {text = "الاحكام و الشروط", url = "#url"}
                },
                {
                    {text = 'موافق', callback_data = 'getstarted'},
                    {text = 'الغاء', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'رجاءا قم بأرسال اسمك الاول\\.',
			text2 = 'الان قم بأرسال اسمك الاخير\\.',
            text3 = 'رجاءا قم بأرسال رقم هاتفك مع الرمز البريدي\nمثال: \\+112345678\n\\(قد نستخدم رقم هاتفك لنتواصل معك في حالة حدوث مشكلة\\)\\.',
            text4 = 'رجاءا قم بأرسال عنوان بريدك الالكتروني\n\\(قد نستخدم عنوانك البريدي لنتواصل معك في حالة حدوث مشكلة\\)\\.',
            text5 = 'تم ارسال رمز التحقق الى العنوان #email\nرجاءا قم بأرسال رمز التحقق الان او اضغط على الرابط الموجود في الرساله\nملاحظة: اذا لم تجد الرساله في بريدك\\, جرب البحث في صندوق الرسائل الغير مرغوبه',
            text6 = 'شارفنا على الانتهاء\nرجاءا قم بأرسال نبذة عن المشاريع التي تنوي العمل عليها بواسطة خوادمنا\\.',
			text7 = 'هل المعلومات التالية *صحيحة*؟\n--------------\nالاسم الاول : #first\nالاسم الاخير : #last\nرقم الهاتف : #phone\nالبريد الالكتروني : #email\nنبذة : #reason',
            text8 = 'اسم المستخدم : {username}\nكلمة المرور : {password}',
            text9 = 'تم انشاء حسابك و تم تسجيل دخولك بنجاح\nمعلومات الحساب : *احفظها في مكان خاص*\nاسم المستخدم : {username}\nكلمة المرور : {password}\n\nيمكنك تغيير معلومات حسابك من علامة تبويب "\\حسابي\\" في القائمة الرئيسية',
			text10 = 'Activation code sent to $phone\nPlease send The Verification code here',
			text11 = 'تم تأكيد الحساب\\.\\.\nشكرا لأستخدامك @ServerProviderBot',
			text12 = "*رجاءا قم بأرسال رمز التحقق الان\\.*\nملاحظة: اذا لم تجد الرساله في بريدك, جرب البحث في صندوق الرسائل الغير مرغوبه\n\nألم تستلم رمز التحقق بعد؟ اضغط على ارسال مجددا",
			text13 = 'جاري التحقق من عنوان البريد الالكتروني\\.\\.\\.',
			error = 'حصل خطأ,\nالتنسيق غير صالح\\, رجاءا قم بأرسال تنسيق صالح',
			error2 = '*رمز غير صحيح*\\.\nيرجى المحاولة من جديد',
			error3 = 'حصل خطأ,\nهذا الريد غير صالح\\, رجاءا حاول مجددا مع بريد الكتروني صالح',
			error4 = 'انتهت مدة الجلسة\\.\nيرجى المحاولة من جديد\\.',
            error5 = "هذا الاسم موجود بالفعل في بياناتنا\\, يرجى المحاولة مع اسم اخر",
			query = 'تم ارسال رمز التحقق\\.\\.\\.',
			query2 = 'حصل خطأ\nيرجى المحاولة فيما بعد\\.\\.\\.',
			query3 = "عليك الانتظار 10 دقائق قبل طلب رمز تحقق جديد\n\\(اذا كنت تستخدم جيميل\\, قد يستغرف الرمز 5-10 دقائق للوصول\\.\\.\\)",
			query4 = "عليك قراءة الاحكام و الشروط اولا",
			keyboard = {
				{
					{text = 'نعم', callback_data = 'infocorrect'},
					{text = 'لا', callback_data = 'infowrong'},
					},
				{
					{text = 'الغاء', callback_data = 'cancel'}
					},
				},
			keyboard2 = {
				{
					{text = 'الغاء', callback_data = 'cancel'}
					},
				},
			keyboard3 = {
				{
					{text = 'ارسال مجددا', callback_data = 'sendcode'},
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'قم بأرسال اسم المستخدم الخاص بك',
            text2 = 'مرحبا يا $username !\nرجاءا قم بأدخال كلمة المرور',
            text3 = '*تم تسجيل دخولك!*',
            text4 = "*حصل خطأ!*:\nكلمة المرور خاطئة!, رجاءا تأكد من معلوماتك ثم حاول مجددا",
            text5 = "*حصل خطأ!*:\nلم استطع ايجاد اسم المستخدم!, رجاءا تأكد من معلوماتك ثم حاول مجددا ",
            keyboard = {
                {
                    {text = 'الغاء', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'تسجيل الدخول', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'تم تسجيل خروجك',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*القائمة الرئيسية\nرصيدك :* {credit} SP',
	    rows = {
			{text = 'اعلاناتي', callback_data = 'getadverts'},
			{text = 'العملاء', callback_data = 'users'},
			{text = 'تأكيد حسابي!', url = 'https://t.me/serverproviderbot?start=verify'},
		},
            keyboard = {
                {
                    {text = 'خوادمي', callback_data = 'myservers'},
                    {text = "الفواتير", callback_data = 'billing'},
                    },
                {
                    {text = 'حسابي', callback_data = 'account'},
					},
				{
					{text = 'مساعدة', url = 'https://t.me/serverproviderlearn'},
					{text = 'حول', callback_data = 'about'},
					},
                {
                    {text = 'تسجيل الخروج', callback_data = 'logout'},
                    },
                },	
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*خادم جديد!*\nماذا سنسميه?',
			text2 = "اسم الخادم \\: #servername\nاختر [نوع الخادم](#helplink) \\:\n",
            text3 = "اسم الخادم \\: #servername\nنوع الخطة \\: #plantype  \\-  #priceperday SP\nالان اختر [موقع الخادم](#helplink) \\:\n",
            text4 = "اسم الخادم \\: #servername\nنوع الخطة \\: #plantype  \\-  #priceperday SP\nموقع الخادم \\: #serverregion\nالان اختر [خواص الخادم](#helplink) \\:\n",
            text5 = "اسم الخادم \\: #servername\nنوع الخطة \\: #plantype  \\-  #priceperday SP\nموقع الخادم \\: #serverregion\nالخواص \\: #features\nرسوم اضافية \\: `#extra SP`\nهل ترغب بتثبيت احد مشاريعنا في خادمك؟?\\[تجريبي\\]",
            text6 = "اسم الخادم \\: #servername\nنوع الخطة \\: #plantype  \\-  #priceperday SP\nموقع الخادم \\: #serverregion\nالخواص \\: #features\nرسوم اضافية \\: `#extra SP`\nتثبيت مشروع \\: #repo\nكم عدد *الايام* التي ترغب بأضافتها لخادمك ?\n\\-\\-\\-\\-\\-\\-\\-\\-\nالايام : #m    *السعر الكلي \\:* `#b SP`\n\\-              *رصيدك :* `#credits SP`",
			text7 = 'رجاءا قم بأضافة ايام!',
			text8 = "لم تمتلك رصيد كافي لاجراء هذه العملية!, رجاءا قم باضافة رصيد الى حسابك",
            text9 = "*اسم الخادم \\:* #servername\nنوع الخطة \\: #plantype  \\-  #priceperday SP\nموقع الخادم \\: #serverregion\nالخواص \\: #features\nتثبيت مشروع \\: #repo\n*وقت الخادم \\:* `#servertime يوم`\n*تاريخ الانتهاء \\:* `#expiredate UTC`\n*السعر \\:* `#price SP`\n*رصيدك :* `#credits SP`\n\nاذا كانت المعلومات اعلاه *صحيحة* اضغط على زر *صنع الان*",
			text10 = 'جاري صنع الخادم #name...\n#n',
            text11 = "*ارقام فقط!*",
            text12 = '*تم ااضافة الخادم*\n*اسم الخادم :* {name}',
            text13 = 'ان الخادم "{name} محذوف\nيمكنك شراء واحد جديد من /meservers',
            text14 = 'تم اضافة الخادم #name بنجاح.\nاسم الخادم : #name\n\nتاريخ الانتهاء : #expiredate\n\nسيكون الخادم جاهز خلال *45 دقيقة*, يمكنك متابعة التقدم في تبويب "خوادمي" او من خلال الضغط على /myservers.',
			text15 = 'اختر [نوع الخطة](#helplink) :\n',
			text16 = 'انتهى صنع الخادم!',
			query = 'قمت بأدخال #n',
			query2 = 'قمت بحذف #n',
			query3 = 'لا يمكن ان تكون الايام فارغة.',
			query4 = 'اقل عدد للايام يجب ان يكون 1',
            keyboard1 = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'}
                    },
            },
	        keyboard2 = {
		        {
		            {text = 'الخطة البرونزية', callback_data = 'plantype private 1'}
		        },
		        {
		            {text = 'الخطة الفضية', callback_data = 'plantype private 2'},
		            {text = 'الخطة الذهبية', callback_data = 'plantype private 3'},
		        },
                {
                    {text = 'الخطة الماسية', callback_data = 'plantype private '},
                },
		        {
        			{text = 'رجوع', callback_data = 'returntoplantype'},
			    },
		    },
            keyboard3 = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'},
                    {text = 'سنع الان', callback_data = 'sendserver'}
                    },
                },
            keyboard4 = {
                {
                    {text = '1', callback_data = 'enter 1'},
                    {text = '2', callback_data = 'enter 2'},
                    {text = '3', callback_data = 'enter 3'},
                    },
                {
                    {text = '4', callback_data = 'enter 4'},
                    {text = '5', callback_data = 'enter 5'},
                    {text = '6', callback_data = 'enter 6'},
                    },
                {
                    {text = '7', callback_data = 'enter 7'},
                    {text = '8', callback_data = 'enter 8'},
                    {text = '9', callback_data = 'enter 9'},
                    },
				{
					{text = '0', callback_data = 'enter 0'},
					},
                {
                    {text = 'تم', callback_data = 'enter_days'},
                    {text = 'الغاء', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = 'خوادمي', callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = 'خادم عام', callback_data = 'plantype public'},
					{text = 'خادم خاص', callback_data = 'plantype private'},
					},
				{
					{text = 'بروتوكول سطح المكتب البعيد', callback_data = 'plantype rdp'},
					},
				{
                    {text = 'الغاء', callback_data = 'cancel_server'},
					},
				},
            keyboard7 = {
                {
                    {text = "خام", callback_data = "serverfeature raw"},
                    {text = "LAMP", callback_data = "serverfeature lamp"},
                },
                {
                    {text = "الغاء", callback_data = "cancel_server"}
                }
            },
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'خوادمك : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*لقد تم رفض طلب تسجيلك*\n*رجاءا قم بالتواصل مع* [الدعم الفني](telegram.me/HelpServerProviderBot) *للمزيد من المعلومات*',
            text2 = "طلب الخادم الخاص بك بأسم *{servername}* لم تتم الموافقه عليه!\nرسالة من المدير : ",
			text3 = 'عليك تسجيل الدخول اولا!',
			text4 = 'هذا البريد الالكتروني موجود بالفعل في بياناتنا, \n*اذا كان البريد الالكتروني يعود لك, عليك تسجيل الدخول بدلا.',
			text5 = 'حدث خطأ, الرجاء المحاولة فيما بعد..',
			text6 = 'هذا الرقم موجود بالفعل في بياناتنا.\nرجاءا ارسل رقما اخر.',
			text7 = '*تنسيق غير صالح,*\nفقط الاحرف الانجليزية, الفواصل و الارقام مسموحة',
			text8 = 'عليك تأكيد حسابك اولا!',
			text9 = 'يجب ان يكون طول اسم الخادم بحدود [3-32] حرف.',
			text10 = 'هذا الاسم غير متوفر حاليا, رجاءا قم بالمحاولة مع اسم اخر.',
            text11 = "انتهت مدة الجلسة..\nالرجاء المحاولة مجددا",
            },
        keyboard_rows = {
	    	newserver = {text = 'مسح', callback_data = 'del'},
        	myservers = {
                {text = 'خادم جديد', callback_data = 'newserver'},
                {text = 'القائمة الرئيسية', callback_data = 'main'},
                },
            gotomain = {
                {text = 'القائمة الرئيسية', callback_data = 'main'},
                },
            gotobilling = {
                {text = 'الفواتير', callback_data = 'billing'},
                {text = 'القائمة الرئيسية', callback_data = 'main'},
                },
            skiprepo = {
                {text = "تخطي", callback_data = "repo no"}
                },
            cancel_newserver = {
                {text = 'الغاء', callback_data = 'cancel_server'}
                }
			},
		resetroot = {
			text = '*اعادة تعيين كلمة مرور الخادم :*\nسيقوم هذا القسم *بأعادة تشغيل الخادم* و القيام بعملية اعادة تعيين لكلمة مرور خادمك,\nيمكنك تعيين كلمة مرور جديدة لخادمك من خلال ارسال كلمة مرور الان او الضغط على الخيار *كلمة مرور عشوائية*, سيقوم الزر *كلمة مرور عشوائية* بتعيين كلمة مرور عشوائية لخادمك.',
            text2 = "لقد تم جدولة طلب اعادة تعيين كلمة المرور لخادمك, يرجى الانتظار قليلا",
			query = 'جاري اعادة تعيين كلمة مرور الخادم...\nيرجى الانتظار دقيقتان او اقل, شكرا لصبركم',
			error = 'لم يتم ايجاد الخادم!',
			keyboard = {
				{
					{text = 'كلمة مرور عشوائية', callback_data = 'generatepassword #id'},
					},
				{
					{text = 'رجوع', callback_data = 'server #id'},
					},
				}
			},
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '*معلومات الخادم \\:*\n'..t..'*اسم الخادم \\:* #servername\n'..t..'*نوع الخطة \\:* #plantype\n'..t..'*تاريخ الانشاء \\:* #created\n'..t..'*الايام المدفوعة \\:* #paiddays\n'..t..'*تاريخ الانتهاء :* #expiredate\n'..t..'*الوقت المتبقي :* #timeleft\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n*الوصول \\:*\n'..t..'*ايبي الخادم :* #serverip\n'..t..'#domain\n'..t..'*اسم مستخدم الخادم \\:* #serverusername\n'..t..'*كلمة مرور الخادم \\:* [اضغط للحصول]($passlink)\n'..t..'*رابط الترمنل \\:* [اضغط هنا](#kvm)\n'..t..'*رابط متصفح الملفات \\:* [اضغط هنا](#explink)\n'..t..'*مدير مسكل \\:* [اضغط هنا](#phpmyadminlink)\n'..t..'*اسم مستخدم مسكل \\:* #mysqluser\n'..t..'*كلمة مرور مسكل \\:* [اضغط للحصول](#mysqlpasswordlink)\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n*معلومات الخادم \\:*\n'..t..'*التخزين :* #disk جيجا بايت\n'..t..'*الذاكرة العشوائية \\:* #ram\n'..t..'*المعالج :* #cpu Core\\(s\\)\n'..t..'*نطاق تنزيل/تنزيل \\:* #allowedbandwidth تيرا بايت\n'..t..'*موقع الخادم \\:* #location\n'..t..'*نظام التشغيل \\:* #os\n'..t..'*الحالة \\: *#status\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n',
            text2 = '*يرجى الملاحظة \\:*\nاذا لم تقم بتجديد اشتراك الخادم قبل يوم من الانتهاء, سيتم *اغلاق الخادم* ثم *مسح الخادم* بعد يوم من انتهاء الاشتراك',
			text3 = '<b>لم يتم ايجاد الخادم</b>\nتم حذفه من بياناتك. /main',
			text4 = 'يجب ان يكون الخادم مغلق اولا.',
			text5 = 'جاري تشغيل الخادم...',
			text6 = 'جاري اعادة تشغيل الخادم...',
			text7 = 'جاري اغلاق الخادم...',
			text8 = 'هل انت متأكد?',
			text9 = '*معلومات الخادم \\:*\n'..t..'*اسم الخادم \\:* #servername\n'..t..'*نوع الخطة \\:* #plantype\n'..t..'*تاريخ الانشاء \\:* #created\n'..t..'*الايام المدفوعة \\:* #paiddays\n'..t..'*تاريخ الانتهاء :* #expiredate\n'..t..'*الوقت المتبقي :* #timeleft\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n*الوصول \\:*\n'..t..'*ايبي الخادم :* #serverip\n'..t..'*اسم مستخدم الخادم \\:* #serverusername\n'..t..'*كلمة مرور الخادم \\:* [اضغط للحصول]($passlink)\n'..t..'*رابط الترمنل \\:* [اضغط هنا](#kvm)\n'..t..'*رابط متصفح الملفات \\:* [اضغط هنا](#explink)\n'..t..'*مدير مسكل \\:* [اضغط هنا](#phpmyadminlink)\n'..t..'*اسم مستخدم مسكل \\:* #mysqluser\n'..t..'*كلمة مرور مسكل \\:* [اضغط للحصول](#mysqlpasswordlink)\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n*معلومات الخادم \\:*\n'..t..'*التخزين :* #disk جيجا بايت\n'..t..'*الذاكرة العشوائية \\:* #ram\n'..t..'*المعالج :* #cpu Core\\(s\\)\n'..t..'*نطاق تنزيل/تنزيل \\:* #allowedbandwidth تيرا بايت\n'..t..'*موقع الخادم \\:* #location\n'..t..'*نظام التشغيل \\:* #os\n'..t..'*الحالة \\: *#status\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n',
			text10 = 'دومين الخادم : ',
            text11 = "*الاوامر* 📡\nفي هذا القسم يمكنك ارسال اوامر لخادمك مباشرة من دون الحاجة الى الدخول الى الترمنل و ضياع وقتك الثمين..\nاختر احد الاوامر التالية.",
            text12 = "مدة التشغيل : #uptime\nضغط المعالج : #cpu\nضغط الذاكرة العشوائية : #memory\nاستخدام التخزين : #disk",
            text13 = "تم اغلا كل السكرينات.",
            text14 = "لم يتم ايجاد سكرينات..",
            text15 = "لا يوجد مستخدمين جاليا..",
            text16 = '*معلومات الخادم \\:*\n'..t..'*اسم الخادم \\:* #servername\n'..t..'*نوع الخطة \\:* #plantype\n'..t..'*تاريخ الانشاء \\:* #created\n'..t..'*الايام المدفوعة \\:* #paiddays\n'..t..'*تاريخ الانتهاء :* #expiredate\n'..t..'*الوقت المتبقي :* #timeleft\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n*الوصول \\:*\n'..t..'*ايبي الخادم :* #serverip\n'..t..'*اسم مستخدم الخادم \\:* #serverusername\n'..t..'*كلمة مرور الخادم \\:* [اضغط للحصول]($passlink)\n'..t..'\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n*معلومات الخادم \\:*\n'..t..'*التخزين :* #disk جيجا بايت\n'..t..'*الذاكرة العشوائية \\:* #ram\n'..t..'*المعالج :* #cpu Core\\(s\\)\n'..t..'*نطاق تنزيل/تنزيل \\:* #allowedbandwidth تيرا بايت\n'..t..'*موقع الخادم \\:* #location\n'..t..'*نظام التشغيل \\:* #os\n'..t..'*الحالة \\: *#status\n\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\\-\n',
			query = 'جاري جلب المعلومات..',
			query2 = 'حدث خطأ :\nلم استطع $cmd الخادم...\nجاري الرجوع لقائمة الخوادم',
            query3 = "لم استطع الوصول لخادمك, هل قمت بتغيير مفاتيح شل الامنة SSH؟",
            query4 = "لقد تم الاتصال بالخادم بنجاح ✅",
            day = " يوم ",
            days = " ايام ",
            hour = " ساعة ",
            hours = " ساعات ",
            minute = " دقيقة ",
            minutes = " دقائق ",
            second = " ثانية ",
            seconds = " ثواني ",
            error = "لم استطع الحصول على حالة الخادم.\nاذا استمرت هذه المشكلة, رجاءا قم بمراسلة الدعم\n @IBotSupport.",
            keyboard = {
                {
                    {text = 'رجوع', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = 'حذف خادم', callback_data = 'servercmd delete'}
					},
                {
                    {text = 'رجوع', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = 'تحديث', callback_data = 'server #id'},
					},
				{
					{text = 'تشغيل الخادم', callback_data = 'servercmd start #id'},
					{text = 'اعادة تشغييل الخادم', callback_data = 'servercmd restart #id'}
					},
				{
					{text = 'اغلاق الخادم', callback_data = 'servercmd stop #id'},
					{text = 'حذف الخادم', callback_data = 'servercmd delete #id'}
					},
				{
					{text = 'اعادة تعيين الخادم', callback_data = 'servercmd reinstall #id'}
					},
				{
					{text = 'الاوامر', callback_data = 'servercmd actions #id'},
					{text = 'تجديد', callback_data = 'postponeserver #id'},
					},
				{
					{text = 'اعادة تعيين كلمة مرور الخادم', callback_data = 'servercmd resetroot #id'}
					},
                {
                    {text = 'رجوع', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                },
            },
            keyboard4 = {
                {
                    {text = "حالة الضغط", callback_data = "serveraction top #id"}
                },
                {
                    {text = "فحص السكرينات", callback_data = "serveraction checkscrs #id"},
                    {text = "اغلاق كل السكرينات", callback_data = "serveraction kllallsc #id"}
                },
                {
                    {text = "قائمة مستخدمين الخادم", callback_data = "serveraction listusers #id"}
                },
                {
                    {text = "اضافة مستخدم", callback_data = "serveraction adduser #id"},
                    {text = "حذف مستخدم", callback_data = "serveraction deluser #id"}
                },
                {
                    {text = "رجوع", callback_data = "server #id"}
                }
            }
        },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>هل انت متأكد من رغبتك بحذف الخادم؟</b>\nسوف تقوم بحذف الخادم (<b>#name</b>)\nهذا يعني ان كل بيانات هذا الخادم <b>سوف تضيع</b> و سيتم ازالة الخادم من بياناتك\n',
			text2 = '*تم حدف الخادم.*',
			text3 = 'انتهت مدة الخادم #name\nجاري حذف الخادم من بياناتك',
			text4 = 'قارب اشتراك الخادم #name على الانتهاء\nالوقت المتبقي : #time\nالرجاء تجديد الاشتراك لتجنب الحذف',
			query = 'جاري حذف الخادم...',
			keyboard = {
				{
					{text = 'نعم', callback_data = 'deleteserver yes #id'},
					{text = 'لا', callback_data = 'deleteserver no #id'}
					},
				},
			},
		reinstall_server = {
			text = '<b>هل انت متأكد من رغبتك بحذف الخادم؟</b>\nسوف تقوم بحذف الخادم (<b>#name</b>)\nهذا يعني ان كل بيانات هذا الخادم <b>سوف تضيع</b>',
			text2 = '*تم اعادة تعيين الخادم.*\n/myservers',
			query = 'جاري اعادة تعيين الخادم...',
			keyboard = {
				{
					{text = 'نعم', callback_data = 'reinstallserver yes #id'},
					{text = 'لا', callback_data = 'reinstallserver no #id'}
					},
				},
			keyboard2 = {
					{text = 'كلمة مرور عشوائية', callback_data = 'reinstallserver generate'},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*اربح نقاط الان!*\nيمكنك ربح نقاط SP لأستخدامها في شراء خوادم',
            text2 = "قم بأرسال رمز الاسترداد لشحن رصيدك",
            text3 = '`{num}` تمت *اضافتها* لرصيدك\n*رصيدك :* `#credit`',
            text4 = '*رمز استرداد غير صالح او مستخدم!*\nرجاءا تأكد من رمز الاسترداد و حاول مجددا',
			text5 = 'جاري التحميل..',
			text6 = 'لا توجد اعلانات في الوقت الحالي\nيرجى المحاولة فيما بعد',
			text7 = 'انتهت مدة الجلسة...\nيرجى المحاولة فيما بعد',
            text8 = '*زيارة صفحات اعلانات* :\nيمكنك ربح نقاط SP من خلال زيارة صفحات تابعة لنا و مشاهدة الاعلانات\nكيف ذلك? حسنا, بعد ان تضغط على زر *زيارة صفحات* سنقوم بتحويلك الى صفحاتنا التابعه على الانترنت, بعد 5 ثواني سيظهر لك زر تخطي Skip لكي تتخطى الاعلان, بعد ذلك سيتم تحويلك الي من جديد لكي تحصل على جائزتك.',
            text9 = "*قسم زيارة الصفحات*\nالرصيد المجموع : `#earned`\nالمواقع التي تمت زيارتها : `#visited`\nرتبتك في البوت : `#rank`\nاضغط على الزر اسف الرسالة لبدء الربح!\n[كيف ازور الصفحات](#helplink)",
            keyboard = {
                {
					{text = 'زيارة صفحات', callback_data = 'watchads'},
                    {text = "رمز استرداد", callback_data = 'giftcode'},
				},
				{
                    {text = "احالة مستخدمين", callback_data = 'invite'},
	                {text = 'استفتاءات', callback_data = 'offers'},
                },
				{
					{text = 'الفواتير', callback_data = 'billing'}
					},
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'رجوع', callback_data = 'earn'},
                    {text = 'القائمة الرئيسية', callback_data = 'maincancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = "زيارة صفحات", url = '#link'},
                },
                {
                    {text = 'رجوع', callback_data = 'earn'},
                    {text = 'القائمة الرئيسية', callback_data = 'cancel'},
                },
            },
        },
        help = {
            referral = '*قسم الاحالات*\nيمكنك استخدام هذا القسم لدعوة اعضاء لـ *#botusername*\nسوف تحصل على *#earnU SP* لكل عضو مميز يقوم بالدخول للبوت عن طريق رابط الاحالة الخاص بك و قيامه بالتسجيل في خدماتنا, سوف يحصل العضو المدعو على *#earnRegister SP* و سوف تحصل انت على *#earnRefer SP* لانك قمت بأحالته لنا.\n[استخدم رابط احالتك الان](#invitelink)',
            servertype = "▪️ خادم عام : هذا يعني انك ستحصل على اسم مستخدم و كلمة مرور لخادم عام يكون فيه اكثر من مستخدم, لكنك لن تحصل على صلاحيات Sudo.\n--------------\n▪️ خادم خاص : هذا يعني انك ستحصل على خادم خاص بك و لك التحكم الكامل بما يحصل بالخادم.\n--------------\n▪️ بروتوكول سطح المكتب البعيد (ارديبي) : هذا يعني انك ستحصل على خادم ذا بروتوكول سطح مكتب و لك التحكم الكامل بهذا الخادم.\n",
            region = "*موقع الخادم*\nاختيار الموقع المناسب لخادمك هو شيئ مهم لكي تحصل على الكفاءة العالية التي تناسب مشاريعك\n#botusername يوفر لك افضل المواقع لخادمك مع ضمان وقت تشغيل 100% و اقل وقت استجابة لأظهار كفاءة مشاريعك",
            features = "*خواص الخادم*\nشراء خادمك من #botusername يعطيك افضلية مهمة للحصول على خواص مميزة و ذات كفاءة عالية بالاضافة لكفاءة الخادم كل هذا في نفس الخادم\n*مثال :*\nLAMP : مع هذه الحزمة يمكنك الحصول على ويبسيرفر اباتشي مع خادم مسكل معدل و بي اتش بي و ايضا مدير قاعدة بيانات مسكل و يتم اضافته لخادمك تلقائيا\nبالاضافة الى *محرر ملفات اونلاين* و ايضا *ترمنل اونلاين* و لا يتوقف الامر هنا, بل ستحصل على دومين و شهادة اس اس ال و حماية لكلمة مرور خادمك بواسطة خدماتنا الذي اثبت كفاءته العاليه في منع الاحتراقات\nانا لا اظن انها صفقة سيئة.",
            plansize = "▪️ *الخطة البرونزية* \n*السعر :* *#small*\n*الخواص :*\n\t`1 جيجابت ذاكرة عشوائية`\n\t`1 ذرة معالج`\n\t`25 جيجا بايت تخزين`\n\t`1 تيرا بايت تنزيل/تصعيد`\n➖➖➖➖➖\n▪️ *الخطة الفضية *\n*السعر :* *#medium*\n*الخواص :*\n\t`2 جيجابت ذاكرة عشوائية`\n\t`1 ذرة معالج`\n\t`50 جيجا بايت تخزين`\n\t`2 تيرا بايت تنزيل/تصعيد`\n➖➖➖➖➖\n▪️ *الخطة الذهبية :*\n*السعر : #big*\n*الخواص :*\n\t`4 جيجابت ذاكرة عشوائية`\n\t`2 ذرات معالج`\n\t`75 جيجا بايت تخزين`\n\t`3 تيرا بايت تنزيل/تصعيد`\n▪️ *الخطة الماسية :*\n*السعر : #bigger*\n*الخواص :*\n\t`8 جيجابت ذاكرة عشوائية`\n\t`4 ذرات معالج`\n\t`100 جيجا بايت تخزين`\n\t`4 تيرا بايت تنزيل/تصعيد`",
            query = "تم الاغلاق ✅",
            keyboard = {
                {
                    {text = "اغلاق", callback_data = "close"}
                }
            },
        },
        invite = { -- Invite texts, do not change these words ({num})
            --text = '*Referral Program*\nUse this link to get more credits by inviting users to join *ServerProviderBot*\n*Your current status :*\n*Referred users :* `#referred`\n*LINK :* #link\nYou will get *#earn SP* for each unique users and the invited user will get *200 SP* after a user joins and successfully register in our services.\n',
            text = "لديك `#n` احالات و ربحت `#s` SP\n\nلأحالة اعضاء, استخدم الرابط التالي\n#link\n\n[ما هو قسم الاحالات](#helplink)",
            text2 = '*لقد ربحت نقاط SP لأحالتك اعضاء جدد\nرصيد احالاتك الان : *`{num} SP`',
			text3 = '*لقد ربحت نقاط SP لأحالتك اعضاء جدد قد قامو بالتسجيل بخدماتنا.\nرصيد احالاتك الان : *`{num} SP`',
			text4 = "لقد قمت بالتسجيل عن طريق رابط احالة\nاليك هديتك ->",
            keyboard = {
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    {text = 'رجوع', callback_data = 'earn'}
                    },
                },
            },
        billing = {
            text = '*حالة الفواتير*\n*اسم المستخدم :* {username}\n*رصيدك :* {credit} SP\n*رصيد الاحالات* : {invitecredit}\n*عدد خوادمك :* {num}',
            text2 = '*لا تملك رصيد احالات كافي*\nاقل قيمة مسموحة هي 1',
	        text3 = 'مع *سحب الاموال* يمكنك اعادة بيع رصيدك لكي تربح!\nكل ما عليك فعله الان هو ارسال قيمة السحب التي تريدها\nرصيدك : #credit',
            keyboard = {
                {
                    {text = 'خوادمي', callback_data = 'myservers'},
                    {text = 'ربح نقاط', callback_data = 'earn'},
                    },
                {
                    {text = 'تجديد الاشتراكات', callback_data = 'postpone'},
                    {text = 'سحب رصيد الاحالات', callback_data = 'getinvitecredit'},
                    },
		        {
		            {text = 'سحب اموال', callback_data = 'withdraw'},
		            },
				{
                    {text = "القائمة الرئيسية", callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'عدد خوادمك : {num}\n',
            text2 = 'هل ترغب في <b>تجديد اشتراك</b> الخادم؟',
            text3 = 'ليس لديك *خوادم* حاليا',
			text4 = '<b>معلومات الخادم:</b>\n<b>اسم الخادم :</b> #name\n<b>تاريخ الانتهاء :</b> <code>#expiredate</code>\n<b>الوقت المتبقي :</b> <code>#timeleft</code>\n\n<b>لتجديد الاشتراك اضغط على *اضافة ايام*\nاليوم الواحد = </b><code>#price</code>',
			text5 = 'سوف تقوم بأضافة <code>#days</code> <b>يوم</b> الى الخادم <b>#servername</b>\n<b>السعر الكلي : </b><code>#price</code>\n\n<b>رصيدك : </b> <code>#credits</code>',
			text6 = 'لقد قمت بأضافة #days يوم الى الخادم #servername\nرصيدك : #credits',
			text7 = 'كم يوما ترغب باضافته لخادمك؟<b>(ارسل ارقاما فقط)</b>\n<b>اليوم الواحد = </b><code>#price</code>',
			error = 'لم يتم ايجاد الخادم.',
			error2 = 'حدث خطأ, لم استطع تحديد خطة هذا الخادم.\n حاول مجددا او راسل الدعم الفني',
			error3 = 'لا تمتلك رصيدا كافيا للتجديد\nعليك شحن رصيدك او تجميع نقاط من خلال /earn',
			keyboard = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = 'اضافة ايام', callback_data = 'adddays'},
					{text = 'الغاء', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = 'اضافة', callback_data = 'addthedays'},
					{text = 'الغاء', callback_data = 'cancel_server'}
				},
			},
		},
		account = {
			text1 = 'معلومات الحساب\nالاسم الكامل : #fullname\nاسم المستخدم : #username\nالبريد الالكتروني : #email\nرقم الهاتف : #phone\nرصيدك : #credits\nخوادمك : #servers',
            text2 = 'ارسل اسم المستخدم الجديد لحسابك.',
            text3 = 'ارسل كلمة المرور الجديدة لحسابك.\n(8 حروف على الاقل)',
            text4 = 'ارسل اسمك الاول.',
            text5 = 'الان ارسل اسمك الاخير.',
            text6 = "سوف تقوم بتغيير اسم حسابك من \"#old\" الى \"#new\"\nهل انت متأكد؟",
            text7 = "سوف تقوم بتغيير اسم المستخدم الخاص بحسابك من #old to #new\nهل انت متأكد؟",
            text8 = "سوف تقوم بتغيير كلمة مرور الخاصة بحسابك\nهل انت متأكد؟",
            text9 = "الان اعد ارسال كلمة مرور حسابك الجديدة.",
            query = "تم حفظ التغييرات بنجاح.",
            query2 = "تم الغاء التغييرات",
            error = "حدث خطأ, يرجى المحاولة من جديد",
            error2 = "كلمة المرور قصيرة, حاول مجددا بكلمة مرور اطول.\n(8 حروف على الاقل)",
            error3 = "اسم المستخدم قصير, حاول مجددا بأسم مستخدم اطول.\n(3 حروف على الاقل)",
            keyboard = {
				{
					{text = 'تغيير اسم المستخدم', callback_data = 'change username'},
					{text = 'تغيير كلمة المرور', callback_data = 'change password'}
				},
                {
                    {text = 'تغيير اسم الحساب', callback_data = 'change accountname'},
                },
                {
                    {text = 'خوادمي', callback_data = 'myservers'},
                    {text = 'الفواتير', callback_data = 'billing'}
                },
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'}
                }
			},
            keyboard2 = {
                {
                    {text = 'الغاء', callback_data = 'cancel_changeaccount'}
                },
            },
            keyboard3 = {
                {
                    {text = 'نعم', callback_data = 'confirmchange #type'},
                    {text = 'لا', callback_data = 'cancel_changeaccount'}
                },
                {
                    {text = 'الغاء', callback_data = 'cancel_changeaccount'}
                }
            }
		},
		advert = {
	        text = "*مرحبا بك في مدير الاعللانات!*\n\nقم بالتسجيل الان لكي تنشر اعلاناتك لمستخدمي [موفر الخواد](t.me/serverproviderbot)\n*يمكنك اضافة روابط, قنوات و مجموعات.*\n`للمزيد من المعلومات و شروط الاستخدام` /moreinfo\n\nبالضغط على *بدء* فانت توافق على شروط استخدام [موفر الخواد](t.me/serverproviderbot) الخاصة بالاعلانات.",
	        text2 = "اعلاناتك :\n",
	        text3 = 'تعديل الاعلانات :',
	        text4 = 'معلومات الاعلان :\n--------------------\n<b>- الاسم : </b><code>#name</code>\n<b>- Type : </b><code>#type</code>\n<b>- Duration : </b><code>#duration</code>\n<b>- Reward : </b><code>#reward</code>\n<b>- Link : </b><a href = "#link">Click Here</a>\n<b>- Appeared : </b><code>#appear/#times</code>',
	        text5 = 'Send The New Name...',
	        text6 = '*Are You Sure You Want To Delete This Ad??*',
	        text7 = '*Advertisment Deleted*',
	        text8 = 'New Ad!\nWhat are Going to call it ? ',
	        text9 = 'Name Set!\nNow Choose what are you advertising?\n\n\t\tPrice/Credits : 0/#credit',
		text10 = "How much time the user needs to get points after joining your $chat\nIf the user joing your group for certain time he will get his reward",
	        text11 = 'How many times do you want the ad to appear? (times)\n1 Time = #n\n\n\t\tPrice/Credits : #price/#credit',
	        text12 = "Send the link now (it can be any text)\nAdmins will review it to determine it's Valid or Not\n\n\t\tPrice/Credits : #price/#credit",
	        text13 = 'Send me your $chat username\nYou have to add me in your $chat and promote me to admin first..!\n\n\t\tPrice/Credits : #price/#credit',
	        text14 = 'Is this information true?\tPrice/Credits : #price/#credit\nName : #name\nType : #type\nTimes to appear : #times\nDuration : #duration\nReward per user : #reward\nLink : #link',
	        text15 = 'Ad Request "#name" has been approved and added to your advertisments list.\n/main',
		text16 = 'How many days do you want the user to join your $chat so he/she gets her/his reward?\n1 day = #n\n\n\t\tPrice/Credits : #price/#credit',
		text17 = 'How much credits would you give the user if he joins your $chat for #day days?\n\n\t\tPrice/Credits : #price/#credit',
	        query = 'You Have Been Registered In Our Services.',
	        query2 = 'هل انت متأكد؟',
	        query3 = 'تم المسح',
	        error = 'ليس لديك حساب.',
	        error3 = 'You must promote me in this $chat first.',
	        error4 = 'Error accured.\nMake Sure You did the following :-\n- Promote me in this $chat\n- This $chat is public and not private\n And Try again now.',
	        error5 = 'هذا المعرف غير صالح..',
	        error6 = 'ارقام فقط!!',
	        error7 = 'لا تمتلك رصيد كافي!!',
	        error8 = 'You already requested an advertisment, wait for it to be reviewed.',
	        error2 = 'You Do not have any ads right now',
	        result = '*Request was sent to admins*\n`It will be reviewed before it gets accepted,` it may take a while\nThank you for your patience and for using [ServerProvider](t.me/serverproviderbot) Services.',
	        result2 = 'Ad request "#name" was declined by the admins\nplease make sure that you followed the terms-of-use and try again later\n\nAdmins will try to contact you using me if necessary.',
		group = 'Group',
		channel = 'Channel',
	        keyboard = {
		        {
			        {text = 'Get Started', callback_data = 'getstartedadvert'},
			        {text = 'Main Menu', callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = 'New Advertisment', callback_data = 'newad'},
			        },
		        {
			        {text = 'Edit Ads', callback_data = 'editads'},
			        {text = 'Main Menu', callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = 'Edit Name', callback_data = 'ad changename'},
			        {text = 'Delete', callback_data = 'ad delete'},
			        },
		        {
			        {text = 'Go Back', callback_data = 'editads'},
			        {text = 'Main Menu', callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'Delete', callback_data = 'ad deleteyes'},
			        {text = 'Go Back', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'Cancel', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'Group', callback_data = 'adverttype group'},
			        {text = 'Channel', callback_data = 'adverttype channel'},
			        {text = 'Link', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'Cancel', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'Send', callback_data = 'sendadrequest'},
			        {text = 'Cancel', callback_data = 'cancel'}
			        },
		        },
			},
		warn = {
			text = 'تم الكشف عن تغير كلمة مرور خادمك!!\nاسم الخادم : $name\n------------\nيرجى اتخاذ الاجراءات اللازمة ان لم تكن انت من قام بتغيير كلمة المرور.',
			text2 = 'ارسل كلمة مرور الخادم الجديدة لكي اقوم بحفظها في بياناتي.',
			text3 = 'سوف تقوم بتحديث كلمة مرور الخادم الخاص بك\nيرجى التأكيد :-',
			query = 'تم تحديث كلمة مرور خادمك ✔️',
			keyboard = {
				{
					{text = 'اعادة تعيين كلمة مرور الخادم', callback_data = 'servercmd resetroot #id'},
				},
				{
					{text = 'كان هذا انا', callback_data = 'thiswasme #id'},
				},
			},
			keyboard2 = {
				{
			        {text = 'الغاء', callback_data = 'cancel'}
			        },
				},
			keyboard3 = {
				{
					{text = 'تأكيد', callback_data = 'confirm'},
					{text = 'الغاء', callback_data = 'cancel'},
					},
				},
			},
        }
    return info
end
return ar
