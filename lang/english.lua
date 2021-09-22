-----english.lua--------
------this file contains english texts for the t.me/serverproviderbot Bot------
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
local en = {}
local t = '  '
function en.lang()-- in-table function 
    local info = 
    {
		plans = {--Do Not Change This!!
			['private'] = {
				['1'] = "Private Small",
                ['2'] = "Private Medium",
                ['3'] = "Private Big",
                ['4'] = "Private Bigger",
			},
			['public'] = "Public",
			['rdp'] = "Remote Desktop Protocol",
            ["err"] = "Not Specified",
		},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*Welcome to ServersBot* {name}!\n*This bot is the official bot for* [IBotCompany](https://telegram.me/IBCorp)\nTo help you get a *Good VPS* for cheap prices\nPlease *Register* or *Login*',
	        query = 'Main Menu!',
            keyboard = {
                {
                    {text = 'Register', callback_data = 'register'},
                    {text = 'Login', callback_data = 'login'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
                    {text = 'Pricing', callback_data = 'pricing'},
                },
                {
                    {text = 'News 📰', url = 'https://telegram.me/IBCorp'},
                },
            },
            keyboard2 = {
                {
                    {text = 'About', callback_data = 'about'},
                },
            },
        },
		about = {
			text = '[ServerProviderBot](t.me/serverproviderbot) Offers you *(VPS|RDP|Domains) for cheap prices*\nThe concept of this bot is that you collect credits by : \n*1- watching ads \n2- joining certain groups and channels for a peroid of time \n3- inviting users to the bot\n4- Buying credits for real money*\n*ServerProvider* counts server time by day and each plan has its own prices\n\n*This Bot Is Owned And Sponsored *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)\n\nVersion : *#ver*',
			keyboard = {
				{
					{text = 'Website', url = 'www.ibotcorp.com'},
					{text = 'Donate', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'Official Channel', url = 't.me/IBCorp'}
					},
				{
					{text = 'Back', callback_data = 'main'}
					},
				},
			},
        pricing = {
            text = '*Available Plans* :\n▪️ *Small* \n*Price :* *#ps*\n*Features :*\n\t`1 GB RAM`\n\t`1 CORE CPU`\n\t`25 GB DISK`\n\t`1 TB BANDWIDTH`\n➖➖➖➖➖\n▪️ *Medium *\n*Price :* *#pm*\n*Features :*\n\t`2 GB RAM`\n\t`1 CORE CPU`\n\t`50 GB DISK`\n\t`2 TB BANDWIDTH`\n➖➖➖➖➖\n▪️ *Big :*\n*Price : #pb*\n*Features :*\n\t`4 GB RAM`\n\t`2 CORES CPU`\n\t`75 GB DISK`\n\t`3 TB BANDWIDTH`\n▪️ *Bigger :*\n*Price : #pbg*\n*Features :*\n\t`8 GB RAM`\n\t`4 CORES CPU`\n\t`100 GB DISK`\n\t`4 TB BANDWIDTH`',
        },
        register = {
            text = "Welcome to [ServerBot's](telegram.me/serverproviderbot) \n-----*Terms Of Service*------\n@ServerProviderBot Provides VPS For Cheap Prices By watching ads or Buying the Coins.\nThe Bot And The Sponsering Company And The Developer Are Not Responsible For Password Loss or Server Hacks.\nYou May Share The Root Password on You personal expenses\n*More Detailed Terms Of Service* [Here](https://telegra.ph/Terms-Of-Service-02-22-2)\n\nThe Bot is Sponsered By @IBCorp [Website](www.ibotcorp.com)\nBy Pressing *Get Started* You accept the Terms Of Use Above.",
            keyboard = {
                {
                    {text = 'Get Started', callback_data = 'getstarted'},
                    {text = 'Cancel', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'Please Send your first Name.',
			text2 = 'Please Send your last Name.',
			text3 = 'Please Send a Valid Phone number with the international code\nEx: +11234567890\n(We will use this number to contact you if a problem accurs).',
			text4 = 'Please Send a Valid Email Adress\n(We will use this E-Mail to contact you if a problem accurs).',
			text5 = 'Activation code sent to $email\nPlease send The Verification code or click the link sent to your email.\n*Note:: If you did not receive the email check your Spam Folder.*',
			text6 = 'Please tell us Some information about your projects.',
			text7 = 'Is this information *Correct*?\n--------------\nFirst Name : #first\nLast Name : #last\nPhone Number : #phone\nEmail : #email\nReason : #reason',
            text8 = 'Username : {username}\nPassword : {password}',
            text9 = 'You have been registered successfully.\nYou have been *Logged in* with the information below : *please save the username and the password*\nusername : {username}\npassword : {password}\n\n#Note: You can change your username and password from the Account tab in main menu...',
			text10 = 'Activation code sent to $phone\nPlease send The Verification code here',
			text11 = 'Account Activated..\nThank You For Using @ServerProviderBot',
			text12 = "*Please Send the Activation Code Now...*\n(If you don't see the code in the mail box, check the *Spam Box*)\n\nDidn't receive the code yet?.. Press *Send Code*",
			text13 = 'Checking Email Address...',
			error = 'Error,\nFormat is not valid please enter a valid format',
			error2 = '*Invalid Code*.\nPlease Try again',
			error3 = 'Error,\nThis Email is Nor Vaild, Please Try Again with a Valid Email',
			error4 = 'Session Expired..\nPlease Try Again Later.',
			query = 'Activation Code Sent...',
			query2 = 'Error occurred\nPlease Try Again Later...',
			query3 = "Please Wait for 10 mitutes before sending new code\n(If you're using Gmail, it will take 5-10 minutes for the code to deliver..)",
			keyboard = {
				{
					{text = 'Yes', callback_data = 'infocorrect'},
					{text = 'No', callback_data = 'infowrong'},
					},
				{
					{text = 'Cancel', callback_data = 'cancel'}
					},
				},
			keyboard2 = {
				{
					{text = 'Cancel', callback_data = 'cancel'}
					},
				},
			keyboard3 = {
				{
					{text = 'Send Code', callback_data = 'sendcode'},
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'Please enter your *Given Username*',
            text2 = 'Welcome $username !\nPlease enter your *Password*',
            text3 = '*You Are Logged in now!*',
            text4 = "*Error!*:\nWrong password!\nPlease check your information and try again later",
            text5 = "*Error!*:\nI couldn't find this username!\nPlease check your information and try again",
            keyboard = {
                {
                    {text = 'Cancel', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Login', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'You are *Logged out* now',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*Main Menu\nCredits :* {credit}',
	    rows = {
			{text = 'My Advertisments', callback_data = 'getadverts'},
			{text = 'users', callback_data = 'users'},
			{text = 'Activate Account!', url = 'https://t.me/serverproviderbot?start=verify'},
		},
            keyboard = {
                {
                    {text = 'My Servers', callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'My Account', callback_data = 'account'},
					},
				{
					{text = 'Help', url = 't.me/serverproviderlearn'},
					{text = 'About', callback_data = 'about'},
					},
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },	
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*New Server!*\nWhat are we going to call it?',
			text2 = "Chose your *Plan* :\n▪️ Public VPS : means you will get a shared VPS server where your files will be available to all users of the same VPS, and you will not get Root access to the server.\n--------------\n▪️ Private VPS : means you will get a VPS server only for you with Full Root access.\n--------------\n▪️ Remote Desktop Protocol/RDP : means you will get an Ubuntu RDP with full Root access.",
            text3 = "How many *days* you want the server ?\n#Note : 1 day = #n credit\n\n--------\nDays : #m    *Total Price :* #b\n--------",
			text4 = 'Enter a day please!',
			text5 = "You Do Not Have Enough Credits!, Please Add More Credits before buying",
            text6 = "<b>Server name :</b> #servername\n<b>Time :</b> <code>#servertime days</code>\n<b>Expire date :</b> <code>#expiredate UTC</code>\n<b>Price :</b> <code>#price SP</code>\n\nIf the information is <b>True</b> press the <b>Create</b> button",
			text7 = 'Creating Server #name...\n#n',
            text8 = "*Numbers only!*",
            text9 = '*Server added*\n*Name :* {name}',
            text10 = 'Your server {name} has been removed\nyou can rent another one from /myservers',
			text12 = 'You Server #name was Added Successfully.\nHostName : #name\n\nExpire Date : #expiredate\n\nServer Will Be Ready in *45 minutes*, You can check progress in /servers or press the *My Servers* button.',
			text13 = 'Chose your *Server Plan* :\n▪️ *Small* \n*Price :* *#ps*\n*Features :*\n\t`1 GB RAM`\n\t`1 CORE CPU`\n\t`25 GB DISK`\n\t`1 TB BANDWIDTH`\n➖➖➖➖➖\n▪️ *Medium *\n*Price :* *#pm*\n*Features :*\n\t`2 GB RAM`\n\t`1 CORE CPU`\n\t`50 GB DISK`\n\t`2 TB BANDWIDTH`\n➖➖➖➖➖\n▪️ *Big :*\n*Price : #pb*\n*Features :*\n\t`4 GB RAM`\n\t`2 CORES CPU`\n\t`75 GB DISK`\n\t`3 TB BANDWIDTH`\n▪️ *Bigger :*\n*Price : #pbg*\n*Features :*\n\t`8 GB RAM`\n\t`4 CORES CPU`\n\t`100 GB DISK`\n\t`4 TB BANDWIDTH`',
			text14 = 'Server Creation Completed!',
			query = 'You Entered #n',
			query2 = 'You Deleted #n',
			query3 = 'Days are empty.',
			query4 = 'Minimum number of days accepted is 1',
            keyboard1 = {
                {
                    {text = 'Cancel', callback_data = 'cancel_server'}
                    },
            },
	        keyboard2 = {
		        {
		            {text = 'Small', callback_data = 'plantype private 1'}
		        },
		        {
		            {text = 'Medium', callback_data = 'plantype private 2'},
		            {text = 'Big', callback_data = 'plantype private 3'},
		        },
                {
                    {text = 'Bigger', callback_data = 'plantype private '},
                },
		        {
        			{text = 'Back', callback_data = 'returntoplantype'},
			    },
		    },
            keyboard3 = {
                {
                    {text = 'Cancel', callback_data = 'cancel_server'},
                    {text = 'Send It', callback_data = 'sendserver'}
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
                    {text = 'Done', callback_data = 'enter_days'},
                    {text = 'Cancel', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = 'My servers', callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = 'Public VPS', callback_data = 'plantype public'},
					{text = 'Private VPS', callback_data = 'plantype private'},
					},
				{
					{text = 'Remote Desktop Protocol/RDP', callback_data = 'plantype rdp'},
					},
				{
                    {text = 'Cancel', callback_data = 'cancel_server'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'Your servers : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*Your registration has been declined*\n*Please Contact* [THE SUPPORT TEAM](telegram.me/HelpServerProviderBot) *for more information*',
            text2 = "Server request for *{servername}* Was not approved!\nMessage : ",
			text3 = 'You have to login first!',
			text4 = 'This Email Address is taken, Please try a different email address\n*If This Email is Yours* then try logging in first.',
			text5 = 'Error, please try again later..',
			text6 = 'This Phone Number Is Already USED.\nPlease Use Another Number.',
			text7 = '*Invalid Format,*\nOnly english characters allowed, dashes and numbers',
			text8 = 'Activate Account First!!...',
			text9 = 'Server name must be [3-32] characters length..',
			text10 = 'This name is currently unavaiable, Please try another name..',
            },
        keyboard_rows = {
	    	newserver = {text = 'Delete', callback_data = 'del'},
        	myservers = {
                {text = 'New Server', callback_data = 'newserver'},
                {text = 'Main Menu', callback_data = 'main'},
                },
            gotomain = {
                {text = 'Main Menu', callback_data = 'main'},
                },
            gotobilling = {
                {text = 'Billing', callback_data = 'billing'},
                {text = 'Main Menu', callback_data = 'main'},
                },
			},
		resetroot = {
			text = '*Reset Root Password :*\nThis will shutdown the server and performs a *Root Password Reset* action,\nYou can set your own Root password by sending a password now or click on *Generate*, that will generate a random strong password for your server and proceed to reset the password.',
            text = "Reset root request has been scheduled for your server, Please wait",
			query = 'Resetting Root Password...\nPlease allow more than 2 minutes for this action to end',
			error = 'Server Not Found!',
			keyboard = {
				{
					{text = 'Generate', callback_data = 'generatepassword #id'},
					},
				{
					{text = 'Cancel', callback_data = 'server #id'},
					},
				}
			},
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>Subscription Information :</b>\n'..t..'<b>Name :</b> #servername\n'..t..'<b>Plan Type :</b> #plantype\n'..t..'<b>Creation Date :</b> #created\n'..t..'<b>Paid Days :</b> #paiddays\n'..t..'<b>Expiration Date :</b> #expiredate\n'..t..'<b>Time left :</b> #timeleft\n----------------\n<b>Access :</b>\n'..t..'<b>Server IP :</b> #serverip\n'..t..'#domain\n'..t..'<b>Server username :</b> #serverusername\n'..t..'<b>Server password :</b> <a href="$passlink">Click Here</a>\n'..t..'<b>Console URL :</b> <a href="#kvm"> Click Here</a>\n'..t..'<b>Explorer :</b> <a href="#explink"> Click Here</a>\n'..t..'<b>PHPMyAdmin :</b> <a href="#phpmyadminlink"> Click Here</a>\n'..t..'<b>MySQL username :</b> #mysqluser\n'..t..'<b>MySQL password :</b> <a href="#mysqlpasswordlink">Click Here</a>\n----------------\n<b>System Information :</b>\n'..t..'<b>Disk :</b> #disk\n'..t..'<b>Ram :</b> #ram\n'..t..'<b>CPU :</b> #cpu Core(s)\n'..t..'<b>Allowed Bandwidth :</b> #allowedbandwidth\n'..t..'<b>Location :</b> #location\n'..t..'<b>Operating System</b> : #os\n'..t..'<b>Status : </b>#status\n----------------\n',
            text2 = '<b>PLEASE NOTE :</b>\nif you do not pay your fees before 1 day of time remaining your server will be <b>Stopped Then Deleted after a day</b>',
			text3 = '<b>Server Not Found</b>\nServer Removed From Your list. /main',
			text4 = 'Server must be offline first.',
			text5 = 'Starting server...',
			text6 = 'Restarting server...',
			text7 = 'Stopping server...',
			text8 = 'Are you sure?',
			text9 = '<b>Subscription Information :</b>\n'..t..'<b>Name :</b> #servername\n'..t..'<b>Plan Type :</b> #plantype\n'..t..'<b>Creation Date :</b> #created\n'..t..'<b>Paid Days :</b> #paiddays\n'..t..'<b>Expiration Date :</b> #expiredate\n'..t..'<b>Time left :</b> #timeleft\n----------------\n<b>Access :</b>\n'..t..'<b>Server IP :</b> #serverip\n'..t..'<b>Server username :</b> #serverusername\n'..t..'<b>Server password :</b> <a href="$passlink">Click Here</a>\n----------------\n<b>System Information :</b>\n'..t..'<b>Disk :</b> #disk\n'..t..'<b>Ram :</b> #ram\n'..t..'<b>CPU :</b> #cpu Core(s)\n'..t..'<b>Allowed Bandwidth :</b> #allowedbandwidth\n'..t..'<b>Location :</b> #location\n'..t..'<b>Operating System</b> : #os\n'..t..'<b>Status : </b>#status\n----------------\n',
			text10 = 'Server Domain : ',
			query = 'Getting Data..',
			query2 = 'ERROR :\nFaild to $cmd server...\nReturning back to servers list',
                        day = " day ",
                        days = " days ",
                        hour = " hour ",
                        hours = " hours ",
                        minute = " minute ",
                        minutes = " minutes ",
                        second = " second ",
                        seconds = " seconds ",
            keyboard = {
                {
                    {text = 'Go Back', callback_data = 'myservers'},
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = 'Delete Server', callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Go Back', callback_data = 'myservers'},
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = 'Refresh', callback_data = 'server #id'},
					},
				{
					{text = 'Start Server', callback_data = 'servercmd start #id'},
					{text = 'Restart Server', callback_data = 'servercmd restart #id'}
					},
				{
					{text = 'Stop Server', callback_data = 'servercmd stop #id'},
					{text = 'Delete Server', callback_data = 'servercmd delete #id'}
					},
				{
					{text = 'Reinstall Server', callback_data = 'servercmd reinstall #id'}
					},
				{
					{text = 'Actions', callback_data = 'servercmd actions #id'},
					{text = 'Renew', callback_data = 'postponeserver #id'},
					},
				{
					{text = 'Reset Root Password', callback_data = 'servercmd resetroot #id'}
					},
                {
                    {text = 'Go Back', callback_data = 'myservers'},
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>Are You Sure You Want To Delete This Server?</b>\nYou are going to delete (<b>#name</b>)\nThis means all data on this server <b>Will Be Lost</b> and it will be removed from your servers\n\n<b>Note:</b>\nYou will not be refunded if you delete this server.',
			text2 = '*Server Deleted.*',
			text3 = '#name  Time limit reached\ndeleting server',
			text4 = '#name Time remaining is #time\nPlease renew subscription',
			query = 'Deleting Server...',
			keyboard = {
				{
					{text = 'Yes', callback_data = 'deleteserver yes #id'},
					{text = 'No', callback_data = 'deleteserver no #id'}
					},
				},
			},
		reinstall_server = {
			text = '<b>Are You Sure You Want To Reinstall This Server?</b>\nYou are going to reinstall (<b>#name</b>)\nThis means all data on this server <b>Will Be Erased</b>.',
			text2 = '*Server Reinstalled.*\nPlease wait up to 30 minutes untill you access this server again',
			query = 'Reinstalling Server...',
			keyboard = {
				{
					{text = 'Yes', callback_data = 'reinstallserver yes #id'},
					{text = 'No', callback_data = 'reinstallserver no #id'}
					},
				},
			keyboard2 = {
					{text = 'Generate Password', callback_data = 'reinstallserver generate'},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Earn credits now!*\nYou can earn credits to buy servers now',
            text2 = "Send The *GIFT CODE* to charge your *credits*",
            text3 = '`{num}` Has been *added* to your *Credits*\n*Credits :* `#credit`',
            text4 = '*Invalid or Used Code!*\nPlease enter the *Correct Gift Code*',
			text5 = 'Loading..',
			text6 = 'No Links Available Right Now\nPlease Try again Later',
			text7 = 'Session Expired...\nPlease Try again later',
			text8 = '*Visit Site* :\nYou can earn credits by visiting affiliated sites\nHow? well, after you click the "Visit Site" button, you will go to a website where a "Skip Ad" Button should apear after five seconds, after that you will be redirected to me to receive your reward.',
            text9 = "*Visit Site Section*\nEarned credits : `#earned`\nSites visited : `#visited`\nYour rank : `#rank`\nClick the button below to start earning !",
            keyboard = {
                {
					{text = 'Visit Sites', callback_data = 'watchads'},
                    {text = "Gift code", callback_data = 'giftcode'},
				},
				{
                    {text = "INVITE", callback_data = 'invite'},
	                {text = 'Surveys', callback_data = 'offers'},
                },
				{
					{text = 'Billing', callback_data = 'billing'}
					},
                {
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Go Back', callback_data = 'earn'},
                    {text = 'Main Menu', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = "Visit Sites", url = '#link'},
                },
                {
                    {text = 'Go Back', callback_data = 'earn'},
                    {text = 'Main Menu', callback_data = 'cancel'},
                },
            },
        },
        help = {
            referral = '*Referral Program*\nUse this service to get more credits by inviting users to join *#botusername*\nYou will get *#earnU SP* for each unique users if the invited user joins and successfully registers in our services, he gets *#earnRegister SP* and you get "#earnRefer SP" for invited him.\n[INVITE USERS Now](#invitelink)',

        },
        invite = { -- Invite texts, do not change these words ({num})
            --text = '*Referral Program*\nUse this link to get more credits by inviting users to join *ServerProviderBot*\n*Your current status :*\n*Referred users :* `#referred`\n*LINK :* #link\nYou will get *#earn SP* for each unique users and the invited user will get *200 SP* after a user joins and successfully register in our services.\n',
            text = "You have `#n` referrals and earned `#s` SP\n\nTo refer users, use this link below\n#link\n\n[What is Referral system](#helplink)",
            text2 = '*You Got SP credit for inviting users\nYou now have : *`{num} SP`',
			text3 = '*You Got SP credit for inviting users and successful registration.\nYou now have : *`{num} SP`',
			text4 = "You registered via promo code\nHere's your gift ->",
            keyboard = {
                {
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Billing Status*\n*Username :* {username}\n*Credits :* {credit}\n*invite credits* : {invitecredit}\n*Servers :* {num}',
            text2 = '*You do not have enough invite credit*\nminimum value is 1',
	        text3 = 'With *Withdraw* you can resell your credits and gain profit!\nall you need to do now is send the amount you want to withdraw : (Your credits : #credit)',
            keyboard = {
                {
                    {text = 'My servers', callback_data = 'myservers'},
                    {text = 'Earn credits', callback_data = 'earn'},
                    },
                {
                    {text = 'Renew Subscriptions', callback_data = 'postpone'},
                    {text = 'Get Invite credit', callback_data = 'getinvitecredit'},
                    },
		{
		    {text = 'Withdraw', callback_data = 'withdraw'},
		    },
				{
					{text = "Donate", url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = "Main Menu", callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'Your servers : {num}\n',
            text2 = 'Would you like to <b>Postpone</b> time limit ?',
            text3 = 'You do now have any *Servers* at the moment',
			text4 = '<b>Server Information:</b>\n<b>Name:</b> #name\n<b>Expire Date:</b> <code>#expiredate</code>\n<b>Time Left:</b> <code>#timeleft</code>\n\n<b>How many days would you like to add? 1 day = </b><code>#price</code>',
			text5 = 'You will add <code>#days</code> <b>Days</b> To server <b>#servername</b>\n<b>Total Price is : </b><code>#price</code>\n\n<b>Your Credits : </b> <code>#credits</code>',
			text6 = 'You have added #days Days To server #servername\nYour Credits : #credits',
			text7 = 'How Many days would you like to add?<b>(send numbers only)</b>\n<b>1 Day = </b><code>#price</code>',
			error = 'Server Not Found.',
			error2 = 'Error, No Selected Plan detected.\n Please Try again later',
			error3 = 'You do not have enough credits\ntype /earn to view options to get more credits',
			keyboard = {
                {
                    {text = 'Cancel', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = 'Add Days', callback_data = 'adddays'},
					{text = 'Cancel', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = 'Add', callback_data = 'addthedays'},
					{text = 'Cancel', callback_data = 'cancel_server'}
				},
			},
		},
		account = {
			text1 = 'Account Information\nFull name : #fullname\nUsername : #username\nEmail : #email\nPhone : #phone\nCredits : #credits\nServers : #servers',
            text2 = 'Send me the new username for your account.',
            text3 = 'Send me the new password for your account.\n(Minimum 8 characters)',
            text4 = 'Send me your new first name.',
            text5 = 'Now send me your new last name.',
            text6 = "You will change your account name from \"#old\" to \"#new\"\nAre you sure?",
            text7 = "You will change your account username from #old to #new\nAre you sure?",
            text8 = "You will change your account password\nAre you sure?",
            text9 = "Send me your password again please.",
            query = "Changes saved successfully.",
            query2 = "Changes canceled",
            error = "An error has occurred, Please try again",
            error2 = "This password is too short, Please try again with a longer password.\n(Minimum 8 characters)",
            error3 = "This username is too short, Please try again with a longer username.\n(Minimum 3 characters)",
            keyboard = {
				{
					{text = 'Change username', callback_data = 'change username'},
					{text = 'Change password', callback_data = 'change password'}
				},
                {
                    {text = 'Change Account Name', callback_data = 'change accountname'},
                },
                {
                    {text = 'My Servers', callback_data = 'myservers'},
                    {text = 'Billing', callback_data = 'billing'}
                },
                {
                    {text = 'Main Menu', callback_data = 'main'}
                }
			},
            keyboard2 = {
                {
                    {text = 'Cancel', callback_data = 'cancel_changeaccount'}
                },
            },
            keyboard3 = {
                {
                    {text = 'Yes', callback_data = 'confirmchange #type'},
                    {text = 'No', callback_data = 'cancel_changeaccount'}
                },
                {
                    {text = 'Cancel', callback_data = 'cancel_changeaccount'}
                }
            }
		},
		advert = {
	        text = "*Welcome To AdvertManager!*\n\nRegister now as an Advert  and post your ads to [ServerProvider](t.me/serverproviderbot)'s registered users,\n*You can add links, Groups and channels.*\n`More Information And Terms-Of-Use Here` /moreinfo\n\nBy Clicking *Get Started* You Agree and Accept the Terms-Of-Use of [ServerProvider](t.me/serverproviderbot) Services.",
	        text2 = "Your Ads :\n",
	        text3 = 'Edit Advertisments :',
	        text4 = 'Advertisement Info :\n--------------------\n<b>- Name : </b><code>#name</code>\n<b>- Type : </b><code>#type</code>\n<b>- Duration : </b><code>#duration</code>\n<b>- Reward : </b><code>#reward</code>\n<b>- Link : </b><a href = "#link">Click Here</a>\n<b>- Appeared : </b><code>#appear/#times</code>',
	        text5 = 'Send The New Name...',
	        text6 = '*Are You Sure You Want To Delete This Ad??*',
	        text7 = '*Advertisment Deleted*',
	        text8 = 'New Ad!\nWhat are Going to call it ? ',
	        text9 = 'Name Set!\nNow Chose what are you advertising?\n\n\t\tPrice/Credits : 0/#credit',
		text10 = "How much time the user needs to get points after joining your $chat\nIf the user joing your group for certain time he will get his reward",
	        text11 = 'How many times do you want the ad to appear? (times)\n1 Time = #n\n\n\t\tPrice/Credits : #price/#credit',
	        text12 = "Send the link now (it can be any text)\nAdmins will review it to determine it's Valid or Not\n\n\t\tPrice/Credits : #price/#credit",
	        text13 = 'Send me your $chat username\nYou have to add me in your $chat and promote me to admin first..!\n\n\t\tPrice/Credits : #price/#credit',
	        text14 = 'Is this information true?\tPrice/Credits : #price/#credit\nName : #name\nType : #type\nTimes to appear : #times\nDuration : #duration\nReward per user : #reward\nLink : #link',
	        text15 = 'Ad Request "#name" has been approved and added to your advertisments list.\n/main',
		text16 = 'How many days do you want the user to join your $chat so he/she gets her/his reward?\n1 day = #n\n\n\t\tPrice/Credits : #price/#credit',
		text17 = 'How much credits would you give the user if he joins your $chat for #day days?\n\n\t\tPrice/Credits : #price/#credit',
	        query = 'You Have Been Registered In Our Services.',
	        query2 = 'Are You Sure?',
	        query3 = 'Deleted',
	        error = 'You Are Not Registered.',
	        error3 = 'You must promote me in this $chat first.',
	        error4 = 'Error accured.\nMake Sure You did the following :-\n- Promote me in this $chat\n- This $chat is public and not private\n And Try again now.',
	        error5 = 'This username is not valid..',
	        error6 = 'Only Numbers !!',
	        error7 = 'Not Enough Credits!!',
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
			text = 'ROOT PASSWORD CHANGED!!\nServer Name : $name\n------------\nPlease advise if you are not the one who changed the ROOT password.',
			text2 = 'Send the New Password to save it in the database.',
			text3 = 'You will update the root password for #name in the database\nPlease Confirm :-',
			query = 'Root Password Updated ✔️',
			keyboard = {
				{
					{text = 'Reset Root Password', callback_data = 'servercmd resetroot #id'},
				},
				{
					{text = 'That Was Me', callback_data = 'thiswasme #id'},
				},
			},
			keyboard2 = {
				{
			        {text = 'Cancel', callback_data = 'cancel'}
			        },
				},
			keyboard3 = {
				{
					{text = 'Confirm', callback_data = 'confirm'},
					{text = 'Cancel', callback_data = 'cancel'},
					},
				},
			},
        }
    return info
end
return en
