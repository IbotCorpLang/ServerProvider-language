-----persian.lua--------
------this file contains persian texts for the t.me/serverproviderbot Bot------
------Made By @html_iq--------

-- _____ ____        _    _____                 
--|_   _|  _ \      | |  / ____|                
--   | | | |_) | ___ | |_| |     ___  _ __ _ __  
--   | | |  _ < / _ \| __| |    / _ \| '__| '_ \ 
--  _| |_| |_) | (_) | |_| |___| (_) | |  | |_) |
 --|_____|____/ \___/ \__|\_____\___/|_|  | .__/ 
--                                        | |    
--                                        |_|    
--

--Start persian.lua
local fa = {}
local t = '  '
function fa.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = {
				one = 400,
				two = 660,
				three = 1130,
				four = 2000,
				},
			public = 100,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*به ربات ارائه دهنده سرور خوش آمدید* {name}!\n*این ربات ربات رسمی برای است* [IBotCompany](https://telegram.me/IBCorp)\nبرای کمک به شما در تهیه یک * سرور خوب * با قیمت مقرون به صرفه\nلطفا * وارد سیستم شوید * یا * بپیوندید *',
	    query = 'منوی اصلی!',
            keyboard = {
                {
                    {text = 'پیوستن', callback_data = 'register'},
                    {text = 'ورود', callback_data = 'login'},
                    },
                {
                    {text = 'در باره', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'در باره', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[ربات ارائه دهنده سرور](t.me/serverproviderbot) این سرویس * سرورها و دامنه ها * را با قیمت های رقابتی علاوه بر مزایای زیادی برای شما فراهم می کند\nایده ربات بدست آوردن سرور و دامنه بدون نیاز به پرداخت پول است ، اما می توانید از طریق موارد زیر امتیاز کسب کنید: \n*1- تبلیغات را تماشا کنید \n2- برای مدت زمان مشخصی به گروه یا کانال خاصی بپیوندید\n3- مردم را به استفاده از ربات دعوت کنید\n4- اگر دوست ندارید صبر کنید امتیازات را با پول واقعی بخرید *\n*ارائه دهنده سرور * اشتراک را ماهها بلکه روزها محاسبه نمی کند, یعنی او هر 24 ساعت امتیاز کم می کند و به همین ترتیب \n \n * این ربات مالکیت خصوصی یک شرکت است*[IBot Corporation](t.me/ibcorp) [وب سایت رسمی](ibotcorp.com)\n*نسخه فعلی : #ver*',
			keyboard = {
				{
					{text = 'وب سایت رسمی', url = 'www.ibotcorp.com'},
					{text = 'کمک مالی', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'کانال رسمی', url = 't.me/IBCorp'}
					},
				{
					{text = 'بازگشت', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "خوش آمدید [ربات ارائه دهنده سرور](telegram.me/serverproviderbot) \n ----- * شرایط و ضوابط * ------ \n @ ServerProviderBot با جمع آوری امتیاز از طریق مشاهده یا خرید تبلیغات ، سرورها را ارائه می دهد. \n به دلایل زیر ربات ، شرکت رسمی و تیم توسعه در قبال از دست دادن دسترسی شما به سرور شما مسئولیتی ندارند: 1- سرور شما در معرض هک شدن قرار گرفت \n 2- قرار گرفتن در معرض کلاهبرداری و سرقت اطلاعات شما \n\n ربات به وب سایت رسمی سرمایه گذار linode.com پیوند داده شده است ، و این بدان معناست که نقض شرایط و ضوابط سایت تأمین شده به معنای نقض قوانین و مقررات ربات است ، همچنین حساب شما حذف و ممنوع می شود از ربات و پاک کردن همه سرورها و داده های شما. \n اشتراک اطلاعات سرور شما بر عهده شما شخصی است و ربات و شرکت رسمی هیچ درآمدی در این زمینه ندارند \n\n سرور شما بصورت شبانه روزی توسط سازوکار ارائه دهنده خدمات ربات کنترل می شود تا اطمینان حاصل شود که بهترین خدمات را دریافت می کنید و این مورد نیست. این بدان معناست که اطلاعات شما به اشتراک گذاشته شده است ، اما فقط اطلاعات اساسی شما \n\n این ربات متعلق بهIBCorp [وب سایت رسمی] (www.ibotcorp.com) است \n شما دکمه * ادامه * را فشار دهید به این معنی که شما با شرایط و ضوابط ربات ارائه دهنده سرور موافقت می کنید.",
            keyboard = {
                {
                    {text = 'ادامه', callback_data = 'getstarted'},
                    {text = 'لغو', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'لطفا نام کوچک خود را ارسال کنید',
			text2 = 'لطفا نام خانوادگی خود را ارسال کنید',
			text3 = 'لطفاً یک شماره تلفن فعال با کد پستی کشور خود ارسال کنید  nEx: +98 123 456 789 \n (داشتن شماره شما به ما کمک می کند در صورت بروز هرگونه مشکل یا سو mis تفاهم با شما تماس بگیریم).',
			text4 = 'لطفاً یک آدرس ایمیل معتبر ارسال کنید \n (داشتن ایمیل به ما کمک می کند در صورت بروز مشکل به روزرسانی های سرور خود را ارائه دهیم یا با شما ارتباط برقرار کنیم)',
			text5 = 'کد فعال سازی حساب به ایمیل $ email ارسال شده است \n لطفاً کدی را که به ایمیل شما ارسال شده ارسال کنید یا روی پیوندی که از طریق ایمیل برای شما ارسال شده است کلیک کنید. \n * توجه: با استفاده از Gmail زمان دریافت به 3 افزایش می یابد 5 دقیقه اضافی \n اگر کد را هنوز دریافت نکرده اید ، صندوق پستی خود را بررسی کنید. * ',
            text6 = 'لطفاً هدف و پروژه های خود را که قصد دارید با یک ربات سمت سرور شروع کنید ، در اختیار ما قرار دهید.',
			text7 = 'آیا این اطلاعات صحیح است؟ \n -------------- \n نام شما: # اول \n نام دوم شما: # آخرین \n شماره تلفن: # تلفن \n ایمیل: # نامه \n پروژه های شما: # دلیل',
            text8 = 'نام کاربری : {username}\n کلمه عبور : {password}',
            text9 = 'شما با موفقیت ثبت شد\nشما وارد سیستم شده اید. لطفاً گذرواژه و نام کاربری خود را نگه دارید:\n نام کاربری: {username}\n کلمه عبور : {password}\n\n #توجه: می توانید نام کاربری و رمز ورود حساب را در منوی اصلی تغییر دهید ',
			text10 = 'کد تأیید به ارسال شده است $phone \n لطفا کد تأیید را اینجا بفرستید',
			text11 = 'حساب تأیید شد \n با تشکر از شما برای استفاده@ServerProviderBot',
			text12 = "لطفاً اکنون کد تأیید را ارسال کنید ...\n(اگر کد تأیید را در صندوق ورودی دریافت نکردید ، لطفاً تأیید کنید که این پیام در صندوق ورودی است ، پیام ناخواسته)\n\nکد نرسیده است؟ ... روی ارسال کد کلیک کنید",
			text13 = 'در حال بررسی آدرس ایمیل ...',
			error = 'خطا ، \n قالب نامعتبر. لطفاً یک قالب معتبر ارسال کنید ',
			error2 = 'کد نامعتبر است. \n دوباره امتحان کنید',
			error3 = 'خطا ، \n این ایمیل معتبر نیست ، لطفاً با یک ایمیل معتبر دوباره امتحان کنید',
			error4 = 'جلسه به پایان رسید ... \n لطفا بعداً دوباره امتحان کنید.',
			query = 'کد تأیید ارسال شده است ...',
			query2 = 'خطایی روی داد \n لطفاً بعداً دوباره امتحان کنید ...',
			query3 = "لطفاً قبل از ارسال کد جدید 10 دقیقه صبر کنید \n (اگر از Gmail استفاده می کنید ، دریافت کد 5-10 دقیقه طول می کشد ..)",
			keyboard = {
				{
					{text = 'آره', callback_data = 'infocorrect'},
					{text = 'نه', callback_data = 'infowrong'},
					},
				{
					{text = 'لغو', callback_data = 'cancel'}
					},
				},
			keyboard2 = {
				{
					{text = 'لغو', callback_data = 'cancel'}
					},
				},
			keyboard3 = {
				{
					{text = 'کد را ارسال کنید', callback_data = 'sendcode'},
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'لطفا نام کاربری خود را وارد کنید',
            text2 = 'خوش آمدی $username !\nلطفا یک رمز عبور وارد کنید',
            text3 = 'شما اکنون وارد سیستم شده اید!',
            text4 = "خطا!:\nرمز عبور اشتباه است!\nلطفاً اطلاعات خود را تأیید کنید و بعداً دوباره امتحان کنید",
            text5 = "خطا!:\nاین نام کاربری یافت نشد!\nلطفاً اطلاعات خود را تأیید کنید و بعداً دوباره امتحان کنید",
            keyboard = {
                {
                    {text = 'لغو', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'ورود', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'شما خارج شدید!',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = 'منوی اصلی \n امتیازات شما : {credit}',
	    rows = {
			{text = 'تبلیغات من', callback_data = 'getadverts'},
			{text = 'کاربران', callback_data = 'users'},
			{text = 'تأیید حساب!', url = 'https://t.me/serverproviderbot?start=verify'},
		},
            keyboard = {
                {
                    {text = 'سرورهای من', callback_data = 'myservers'},
                    {text = "فاکتورها", callback_data = 'billing'},
                    },
                {
                    {text = 'حساب', callback_data = 'account'},
                    },
		{
		    {text = 'کمک', url = 't.me/serverproviderlearn'},
		    {text = 'در باره', callback_data = 'about'},
		    },
                {
                    {text = 'خروج از سیستم', callback_data = 'logout'},
                    },
                },	
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = 'سرور جدید! \n آن را چه می نامیم؟',
			text2 = "برنامه خود را انتخاب کنید :\n▪️سرور عمومی: به این معنی است که شما یک سرور خواهید گرفت VPS (کاربر) به اشتراک گذاشته شده است ، جایی که پرونده های شما در دسترس همه کاربران همان VPS خواهد بود و شما به ریشه سرور دسترسی نخواهید داشت. \n -------------- \n server سرور خصوصی: به این معنی است که یک سرور خواهید گرفت VPS (ریشه) خود با دسترسی به ریشه سرور. \n -------------- \n ---- پروتکل دسک تاپ از راه دور RDP: به این معنی است که با دسترسی به سیستم اوبونتو ، RDP خواهید گرفت پر از ریشه.",
            text3 = "چند روز می خواهید سرور دوام بیاورد؟\n#توجه: 1 روز = #n نقطه\n\n--------\n روز : #m   محاسبه کل است: #b\n--------",
			text4 = 'تعداد روزها را وارد کنید!',
			text5 = "امتیاز کافی ندارید. لطفاً قبل از خرید تعداد مناسبی امتیاز جمع کنید",
            text6 = "<b>نام ارائهکننده:</b> #servername\n<b>زمان :</b> <code>#servertime روزها</code>\n<b>تاریخ انقضا:</b> <code>#expiredate UTC</code>\n<b>قیمت :</b> <code>#price SP</code>\n\nاگر اطلاعات <b>درست</b> کلیک کنید <b>ساختن</b> دکمه",
			text7 = 'ایجاد نام # سرور ... \n # n',
            text8 = "فقط اعداد!",
            text9 = 'سرور اضافه شد \n نام: {name}',
            text10 = 'سرور شما {name}حذف شده است\nمی توانید سرور دیگری از آن ایجاد کنید /myservers',
			text12 = 'سرور نامگذاری شده شما #name با موفقیت اضافه شد \n نام میزبان: #name\n\n تاریخ انقضا: #expiredate\n\n سرور 45 دقیقه دیگر آماده می شود ، می توانید با فشار دادن دکمه سرورهای من پیشرفت را بررسی کنید.',
			text13 = 'طرحی را برای سروری که می خواهید ایجاد کنید انتخاب کنید: \n طرح برنز \n قیمت : *#ps*\n مشخصات فنی :\n\t 1 GB رم \n\t 1 شفا دهنده\n\t 25 GB فضای ذخیره سازی سرور \n\t1 TB پهنای باند\n﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎\n▪️ طرح نقره ای\n قیمت : *#pm*\n مشخصات فنی :\n\t2 GB رم \n\t1 شفا دهنده \n\t50 GB فضای ذخیره سازی سرور \n\t2 TB پهنای باند \n﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎\n Golden طرح طلایی:\n قيمت : #pb\n مشخصات فني :\n\t4 GB رم \n\t2 شفا دهنده \n\t75 GB فضای ذخیره سازی سرور \n\t3 TB پهنای باند',
			text14 = 'ساخت سرور کامل است!',
			query = 'من هستم #n',
			query2 = 'من حذف کردم #n',
			query3 = 'روزها خالی است',
			query4 = 'حداقل تعداد روزهای پذیرفته شده 1 روز است',
            keyboard1 = {
                {
                    {text = 'لغو', callback_data = 'cancel_server'}
                    },
                },
	    keyboard2 = {
		{
		    {text = 'طرح برنز', callback_data = 'plantype private small'}
		    },
		{
		    {text = 'طرح نقره ای', callback_data = 'plantype private medium'},
		    {text = 'طرح طلایی', callback_data = 'plantype private big'},
		    },
		{
			{text = 'بازگشت', callback_data = 'returntoplantype'},
			},
		},
            keyboard3 = {
                {
                    {text = 'لغو', callback_data = 'cancel_server'},
                    {text = 'ارسال', callback_data = 'sendserver'}
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
                    {text = 'انجام شده', callback_data = 'enter_days'},
                    {text = 'لغو', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = 'سرورهای من', callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = 'کارمند عمومی', callback_data = 'plantype public'},
					{text = 'سرور خصوصی ', callback_data = 'plantype private'},
					},
				{
					{text = 'پروتکل دسک تاپ از راه دور RDP', callback_data = 'plantype rdp'},
					},
				{
                    {text = 'لغو', callback_data = 'cancel_server'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'سرورهای شما : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = 'ثبت نام شما رد شده است \n لطفا با پشتیبانی فنی تماس بگیرید [تیم پشتیبانی فنی](telegram.me/HelpServerProviderBot) برای اطلاعات بیشتر',
            text2 = "قبلاً یک سرور درخواست شده است *{servername}*تأیید نشده است! \n پیام:",
			text3 = 'شما ابتدا باید وارد شوید!',
			text4 = 'این یک ایمیل شنود شده است. لطفاً یک ایمیل معتبر انتخاب کنید \n اگر این ایمیل مال شماست ، سعی کنید دوباره وارد شوید.',
			text5 = 'خطا ، لطفاً بعداً دوباره امتحان کنید ...',
			text6 = 'این شماره تلفن نامعتبر است. \n لطفاً یک شماره تلفن معتبر ارسال کنید.',
			text7 = 'قالب نامعتبر است \n فقط می توانید حروف و اعداد انگلیسی را ارسال کنید ',
			text8 = 'ابتدا حساب را تأیید کنید !! ...',
			text9 = 'نام سرور باید از (3-32) نویسه تشکیل شود ...',
			text10 = 'این نام در حال حاضر معتبر نیست ، لطفاً نام دیگری را امتحان کنید.',
            },
        keyboard_rows = {
	    	newserver = {text = 'حذف', callback_data = 'del'},
        	myservers = {
                {text = 'سرور جدید', callback_data = 'newserver'},
                {text = 'منوی اصلی', callback_data = 'main'},
                },
            gotomain = {
                {text = 'منوی اصلی', callback_data = 'main'},
                },
            gotobilling = {
                {text = 'فاکتورها', callback_data = 'billing'},
                {text = 'منوی اصلی', callback_data = 'main'},
                },
			},
		resetroot = {
			text = 'با در نظر گرفتن تنظیم گذرواژه: \n این دستور سرور را خاموش می کند تا گذرواژه تغییر کند \n همچنین می توانید یک گذرواژه برای ساخت خود تعیین کنید یا به ربات اجازه دهید یک رمز عبور امن و قوی برای سرور ایجاد کند',
			query = 'رمزعبور سرور را بازنشانی کنید ... \n برای تکمیل این روش حداکثر 2 دقیقه صبر کنید',
			error = 'سرور یافت نشد!',
			keyboard = {
				{
					{text = 'نسل', callback_data = 'generatepassword #id'},
					},
				{
					{text = 'لغو', callback_data = 'server #id'},
					},
				}
			},
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>اطلاعات اشتراک: </b>\n'..t..'<b>نام :</b> #servername\n'..t..'<b>نوع طرح:</b> #plantype\n'..t..'<b>تاریخ ایجاد :</b> #created\n'..t..'<b>روزهای پرداخت شده:</b> #paiddays\n'..t..'<b>تاریخ انقضا :</b> #expiredate\n'..t..'<b>زمان باقیمانده:</b> #timeleft\n----------------\n<b>دسترسی :</b>\n'..t..'<b>ايبي الخادم :</b> #serverip\n#domain'..t..'<b>اسم مستخدم الخادم :</b> #serverusername\n'..t..'<b>كلمة مرور الخادم :</b> <a href="$passlink">برای دریافت اینجا را کلیک کنید</a>\n'..t..'<b>ترمینال آنلاین:</b> <a href="#kvm"> اضغط هنا لفتح الترمنال</a>\n'..t..'<b>مرورگر پرونده سرور:</b> <a href="#explink">برای باز کردن مرورگر اینجا را کلیک کنید</a>\n'..t..'<b>PHPMyAdmin :</b> <a href="#phpmyadminlink"> اینجا را فشار دهید </a>\n'..t..'<b>MySQL نام کاربری:</b> #mysqluser\n'..t..'<b>MySQL کلمه عبور :</b> <a href="#mysqlpasswordlink">برای دریافت اینجا را کلیک کنید</a>\n----------------\n<b>اطلاعات سرور:</b>\n'..t..'<b>فضای ذخیره سازی سرور:</b> #disk\n'..t..'<b>رم :</b> #ram\n'..t..'<b>شفا دهنده :</b> #cpu Core(s)\n'..t..'<b>پهنای باند:</b> #allowedbandwidth\n'..t..'<b>سایت سرور:</b> #location\n'..t..'<b>سیستم عامل </b> : #os\n'..t..'<b> وضعیت: : </b>#status\n----------------\n',
            text2 = '<b>لطفا توجه داشته باشید:</b>\n اگر هزینه خود را 1 روز قبل از زمان باقیمانده سرور خود پرداخت نکنید <b>مکث و حذف بعد از یک روز</b>',
			text3 = '<b>سرور پیدا نشد</b>\n برای حذف سرور خود ، ارسال کنید /main',
			text4 = 'سرور باید خاموش باشد',
			text5 = 'در حال اجرا کردن سرور ...',
			text6 = 'سرور را مجدداً راه اندازی کنید ...',
			text7 = 'سرور در دسترس نیست ...',
			text8 = 'مطمئنی؟',
			text9 = '<b>اطلاعات اشتراک:</b>\n'..t..'<b>نام :</b> #servername\n'..t..'<b>نوع طرح:</b> #plantype\n'..t..'<b>تاریخ ایجاد :</b> #created\n'..t..'<b>روزهای پرداخت شده:</b> #paiddays\n'..t..'<b>تاریخ انقضا :</b> #expiredate\n'..t..'<b>زمان باقیمانده:</b> #timeleft\n----------------\n<b>اعتبار :</b>\n'..t..'<b>آی پی سرور:</b> #serverip\n'..t..'<b>نام کاربری سرور:</b> #serverusername\n'..t..'<b>رمز سرور:</b> <a href="$passlink">برای دریافت اینجا را کلیک کنید</a>\n----------------\n<b>اطلاعات سرور :</b>\n'..t..'<b>فضای ذخیره سازی سرور:</b> #disk\n'..t..'<b>رم :</b> #ram\n'..t..'<b>شفا دهنده :</b> #cpu Core(s)\n'..t..'<b>پهنای باند:</b> #allowedbandwidth\n'..t..'<b>سایت سرور:</b> #location\n'..t..'<b>سیستم عامل</b> : #os\n'..t..'<b> مورد : </b>#status\n----------------\n',
			text10 = t..'\n<b>دامنه سرور: </b>',
			query = 'اکتساب داده ها.',
			query2 = 'خطا: \n سرور $cmd نامعتبر است ... \n بازگشت به لیست سرور',
            keyboard = {
                {
                    {text = 'بازگشت', callback_data = 'myservers'},
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = 'سرور را حذف کنید', callback_data = 'servercmd delete'}
					},
                {
                    {text = 'بازگشت', callback_data = 'myservers'},
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = 'به روز رسانی', callback_data = 'server #id'},
					},
				{
					{text = 'تشغيل الخادم', callback_data = 'servercmd start #id'},
					{text = 'اعادة تشغيل الخادم', callback_data = 'servercmd restart #id'}
					},
				{
					{text = 'خاموش کردن سرور', callback_data = 'servercmd stop #id'},
					{text = 'سرور را حذف کنید', callback_data = 'servercmd delete #id'}
					},
				{
					{text = 'بازنشانی سرور', callback_data = 'servercmd reinstall #id'}
					},
				{
					{text = 'رویه ها', callback_data = 'servercmd actions #id'},
					{text = 'بازسازی', callback_data = 'postponeserver #id'},
					},
				{
					{text = 'بازنشانی رمز عبور سرور', callback_data = 'servercmd resetroot #id'}
					},
                {
                    {text = 'بازگشت', callback_data = 'myservers'},
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>آیا در این مورد مطمئن هستید ، سرور حذف می شود؟ </b>\nحذف خواهید شد(<b>#name</b>)\nتمام داده های موجود در سرور<b>گم خواهد شد</b> از سرورهای شما حذف خواهد شد\n\n<b>اطلاع:</b>\nتمام روزهای باقیمانده سرور جبران نمی شود ، به علاوه پول پس داده نمی شود',
			text2 = 'سرور حذف شد',
			text3 = 'اشتراک سرور منقضی شده است"#name"\nسرور حذف شده است',
			text4 = 'زمان باقیمانده سرور "#name" او هست #time\nلطفا اشتراک را تمدید کنید',
			query = 'حذف سرور ...',
			keyboard = {
				{
					{text = 'آره', callback_data = 'deleteserver yes #id'},
					{text = 'نه', callback_data = 'deleteserver no #id'}
					},
				},
			},
		reinstall_server = {
			text = '<b>آیا مطمئن هستید که این سرور را مجدداً تنظیم می کنید؟</b>\nبازنشانی می شود(<b>#name</b>)\nاین به معنای تمام داده های موجود در سرور است<b>پاک کردن</b>.',
			text2 = 'بازنشانی. \n لطفاً تا 45 دقیقه صبر کنید تا دوباره به سرور بروید.',
			query = 'بازنشانی سرور ...',
			keyboard = {
				{
					{text = 'آره', callback_data = 'reinstallserver yes #id'},
					{text = 'نه', callback_data = 'reinstallserver no #id'}
					},
				},
			keyboard2 = {
					{text = 'یک رمز عبور تصادفی ایجاد کنید', callback_data = 'reinstallserver generate'},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = 'گذرواژه تصادفی ایجاد کنید. اکنون امتیاز کسب کنید! \n برای خرید سرور خود می توانید امتیاز کسب کنید.',
            text2 = "کد هدیه را برای شارژ موجودی خود ارسال کنید",
            text3 = '`{num}`به امتیازات شما اضافه شده است\n امتیازات شما : `#credit`',
            text4 = 'کد نامعتبر یا استفاده شده به امتیازات شما اضافه شده است \n لطفاً یک کد هدیه معتبر وارد کنید',
			text5 = 'بارگذاری..',
			text6 = 'هیچ پیوندی موجود نیست \n لطفاً بعداً دوباره امتحان کنید',
			text7 = 'جلسه منقضی شد ... \n لطفا بعداً دوباره امتحان کنید',
			text8 = 'برای دریافت امتیاز روی این پیوند کلیک کنید. \n بعد از کلیک بر روی این پیوند ، به سایتی می روید که با کلیک روی دکمه "رد کردن تبلیغ" ، باید بعد از پنج ثانیه شروع به کار کند ، سپس برای دریافت امتیازات به ربات هدایت می شوید.',
            keyboard = {
                {
					--{text = 'مشاهدة الاعلانات', callback_data = 'watchads'},
                    {text = "نماد هدیه", callback_data = 'giftcode'},
				},
				{
                    --{text = "دعوة", callback_data = 'invite'},
	            {text = 'پیشنهادات ما', callback_data = 'offers'},
                    },
				{
					{text = 'فاکتورها', callback_data = 'billing'}
					},
                {
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'بازگشت', callback_data = 'earn'},
                    {text = 'منوی اصلی', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = "نماد هدیه", callback_data = 'giftcode'},
                  --  {text = "دعوة", callback_data = 'invite'},
                    },
		{
		    {text = 'پیشنهادات ما', callback_data = 'offers'},
			},
				{
					{text = 'فاکتورها', callback_data = 'billing'}
					},
                {
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'پیوند خصوصی شما ایجاد شده است \nبا دعوت از کاربران برای پیوستن به خدمات ما از این پیوند استفاده کنید تا امتیاز بیشتری بدست آورید \n \n شما 15 امتیاز خواهید گرفت و کاربری که به آن بپیوندد پس از عضویت کاربر و ثبت نام موفقیت آمیز در خدمات ما ، 30 امتیاز کسب می کند.',
            text2 = 'با دعوت از کاربران امتیازاتی کسب کردید \n شما اکنون متعلق به خودتان هستید: `{num}` نقطة',
			text3 = 'برای دعوت از کاربران و ثبت نام موفقیت آمیز امتیاز گرفتید. \n اکنون دارید : `{num}` نقطة',
			text4 = "شما از طریق کد تبلیغات ثبت نام کردید \n این هدیه شما است ->",
            keyboard = {
                {
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = 'وضعیت صورتحساب \n نام کاربری: {username}\n نکته ها : {credit}\n نقاط تماس بگیرید: {invitecredit}\n سرورها : {num}',
            text2 = 'امتیاز ارجاع کافی ندارید \n حداقل 1 است',
	    text3 = 'مع بيع النقاط يمكنك سحب نقاطك من البوت على شكل رمز هدية و يمكنك بيعه على اعضاءالبوت\nكل ما عليك هو ارسال المبلع الذي ترغب بسحبه الان\nنقاطك : #credit',
            keyboard = {
                {
                    {text = 'سرورهای من', callback_data = 'myservers'},
                    {text = 'کسب امتیاز', callback_data = 'earn'},
                    },
                {
                    {text = 'اشتراک تمدید', callback_data = 'postpone'},
                    {text = 'امتیاز ارجاع بگیرید', callback_data = 'getinvitecredit'},
                    },
		{
		    {text = 'فروش امتیاز', callback_data = 'withdraw'},
		    },
				{
					{text = "کمک مالی", url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = "قصد نماز خواندن داشتم", callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'سرورهای شما: {num}\n',
            text2 = 'آیا می خواهید مدت زمان <b> به تعویق انداختن </ b>؟',
            text3 = 'در حال حاضر شما هر سرور دارید',
			text4 = '<b> اطلاعات سرور: </ b> \n <b> نام: </b>#name\n<b>تاریخ انقضا:</b> <code>#expiredate</code>\n<b>زمان باقیمانده:</b> <code>#timeleft</code>\n\n<b>مایلید چند روز آن را اضافه کنید؟ 1 روز =</b><code>#price</code>',
			text5 = 'سوف تضيف <code>#days</code> <b>روزها</b> به سرور <b>#servername</b>\n<b>مجموع حساب شما:</b><code>#price</code>\n\n<b>امتیازات شما : </b> <code>#credits</code>',
			text6 = 'شاما به عنوان پاسخ افزود#days روزها یک لذت دارد#servername<\nامتیازات شما:#credits',
			text7 = 'می خواهید چند روز اضافه کنید؟ <B> (فقط شماره های انگلیسی ارسال کنید) </ b> \n <b> 1 روز =</b><code>#price</code>',
			error = 'سرور پیدا نشد',
			error2 = 'خطا. نوع طرح مشخص نشده شناسایی شد \n لطفا دوباره امتحان کنید ',
			error3 = 'امتیاز کافی ندارید \n برای نمایش گزینه ها تایپ کنید / روی win کلیک کنید ',
			keyboard = {
                {
                    {text = 'لغو', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = 'روزها را اضافه کنید', callback_data = 'adddays'},
					{text = 'لغو', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = 'اضافه کردن', callback_data = 'addthedays'},
					{text = 'لغو', callback_data = 'cancel_server'}
				},
			},
		},
		account = {
			text1 = ''
		},
		advert = {
	        text = "به مدیر تبلیغات خوش آمدید!\n\nاکنون به عنوان یک تبلیغ ثبت نام کنید و تبلیغات خود را به آدرس ارسال کنید[ServerProvider](t.me/serverproviderbot)' کاربران ثبت نام شده,\nمی توانید پیوندها و کانالهای گروه را اضافه کنید\n اطلاعات بیشتر و شرایط استفاده در اینجا / برای اطلاعات بیشتر \n\nبا کلیک بر روی شروع شما موافقت می کنید و شرایط استفاده را می پذیرید[ServerProvider](t.me/serverproviderbot) خدمات.",
	        text2 = "تبلیغات شما :\n",
	        text3 = 'ویرایش تبلیغات:',
	        text4 = 'اطلاعات تبلیغاتی:\n--------------------\n<b>- نام : </b><code>#name</code>\n<b>- تایپ کنید : </b><code>#type</code>\n<b>- مدت زمان : </b><code>#duration</code>\n<b>- جایزه : </b><code>#reward</code>\n<b>- ارتباط دادن : </b><a href = "#link">اینجا را فشار دهید</a>\n<b>- بازگشت : </b><code>#appear/#times</code>',
	        text5 = 'ارسال نام جدید ...',
	        text6 = 'آیا مطمئن هستید که می خواهید تبلیغ را حذف کنید؟',
	        text7 = 'تبلیغات حذف شد',
	        text8 = 'آگهی جدید! \n آن را چه می نامیم؟ ',
	        text9 = 'یک اسم اختصاص دهید! \n اکنون آنچه را که می خواهید اعلام کنید انتخاب کنید؟\n\n\t\tقیمت/امتیازات شما : 0/#credit',
		text10 = "چه مدت کاربر پس از پیوستن به شما نیاز به گرفتن امتیاز دارد $chat\nاگر کاربر برای مدتی به گروه شما بپیوندد پاداش خود را دریافت می کند",
	        text11 = 'چند وقت می خواهید تبلیغ ظاهر شود؟ (times)\n1 زمان = #n\n\n\t\t مزایای قیمت / شاما: #price/#credit',
            
            text12 = "پیوند را هم اکنون ارسال کنید (می تواند هر متنی باشد)\nاگر معتبر باشد یا خیر ، مسئولان آن را بررسی می کنند\n\n\t\tمزایای قیمت / شاما : #price/#credit",
	        text13 = 'برای من بفرست $chat نام گپ شما \n شما باید مرا به آن اضافه کنید$chat و شما مرا به عنوان سرپرست معرفی می کنید.!\n\n\t\tمزایای قیمت / شاما : #price/#credit',
	        text14 = 'آیا این اطلاعات صحیح است؟\tمزایای قیمت / شاما : #price/#credit\nالاسم : #name\n تایپ کنید : #type\n زمان ظهور: #times\nمدت زمان :#duration\nپاداش به ازای هر کاربر:#reward\n پیوند : #link',
	        text15 = 'درخواست آگهی "#name" تایید شده و به لیست تبلیغات شما اضافه شده است.\n/main',
		text16 = 'می خواهید کاربر شما به چند روز بپیوندد $chat بنابراین او پاداش خود را می گیرد؟\n1 روز = #n\n\n\t\tمزایای قیمت / شاما : #price/#credit',
		text17 = 'به هر کاربری که به حساب شما بپیوندد چند امتیاز می دهید؟$chat در باره #day روز?\n\n\t\tقیمت / امتیاز : #price/#credit',
	        query = 'شما در خدمات ما ثبت نام کرده اید.',
	        query2 = 'مطمئنی؟',
	        query3 = 'حذف',
	        error = 'شما ثبت نشده اید',
	        error3 = 'شما باید من را اینجا ارتقا دهید$chat اولا.',
	        error4 = 'خطا. \n اطمینان حاصل کنید که موارد زیر را انجام داده اید:-\n- مشترک شدن در اینجا $chat\n- این هست $chat عمومی ، نه خصوصی ، \n اکنون دوباره امتحان کنید.',
	        error5 = 'این نام کاربری نامعتبر است',
	        error6 = 'فقط اعداد !!',
	        error7 = 'امتیاز کافی ندارید !!',
	        error8 = 'امتیاز کافی ندارید !! شما قبلاً آگهی درخواست کرده اید ، منتظر بررسی آن باشید....',
	        error2 = 'در حال حاضر هیچ تبلیغی ندارید',
	        result = 'این درخواست برای ناظران ارسال شده است \n قبل از پذیرش بررسی می شود و ممکن است مدتی طول بکشد\n از صبر و استفاده شما متشکرم[ServerProvider](t.me/serverproviderbot) خدمات.',
	        result2 = 'درخواست اعلام"#mame" توسط ناظران رد شد \n لطفاً شرایط استفاده را دنبال کنید و بعداً دوباره امتحان کنید \n \n اگر بد شد ، مسئولان سعی می کنند در راه من با شما تماس بگیرند.',
		group = 'مجموعة',
		channel = 'کانال',
	        keyboard = {
		        {
			        {text = 'استارت آپ', callback_data = 'getstartedadvert'},
			        {text = 'منوی اصلی', callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = 'تبلیغات جدید', callback_data = 'newad'},
			        },
		        {
			        {text = 'اعلان های جدید', callback_data = 'editads'},
			        {text = 'منوی اصلی', callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = 'ویرایش نام', callback_data = 'ad changename'},
			        {text = 'حذف', callback_data = 'ad delete'},
			        },
		        {
			        {text = 'بازگشت', callback_data = 'editads'},
			        {text = 'منوی اصلی', callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'حذف', callback_data = 'ad deleteyes'},
			        {text = 'بازگشت', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'لغو', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'مجموعة', callback_data = 'adverttype group'},
			        {text = 'كانال', callback_data = 'adverttype channel'},
			        {text = 'رابط', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'لغو', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'ارسال', callback_data = 'sendadrequest'},
			        {text = 'لغو', callback_data = 'cancel'}
			        },
		        },
			},
		warn = {
			text = 'ROOT رمز عبور تغییر کرد !! \n نام سرور : $name\n------------\nگذرواژه تغییر کرد !! \n نام سرور لطفا بررسی کنید که بدون گذرواژه سرور نیستید.',
			text2 = 'رمز عبور جدیدی ارسال کنید تا در پایگاه داده ذخیره شود.',
			text3 = 'شما رمز عبور سرور را تغییر خواهید داد "#name"در پایگاه داده خود \n لطفاً تأیید کنید ... ',
			query = 'کد سرور با موفقیت تغییر کرده است!',
			keyboard = {
				{
					{text = 'بازنشانی رمز عبور سرور', callback_data = 'servercmd resetroot #id'},
					},
				{
					{text = 'این من بودم', callback_data = 'thiswasme #id'},
					},
				},
			keyboard2 = {
				{
			        {text = 'لغو', callback_data = 'cancel'}
			        },
				},
			keyboard3 = {
				{
					{text = 'تأكيد', callback_data = 'confirm'},
					{text = 'لغو', callback_data = 'cancel'},
					},
				},
			},
        }
    return info
end
return fa
