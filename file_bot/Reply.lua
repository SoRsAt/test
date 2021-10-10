if text == 'الالعاب' then
local Text = [[
 اهلا بك في قسم الالعاب ..↑↓
 اختر اللعبه الذي تريدها م الاسفل .↑↓
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌯ الالــعــاب ⌯', callback_data="/mute-name"},{text = '⌯ الاضــافـات الحـديــثه ⌯', callback_data="/change-photo"},
},
{
{text = '⌯ الالــعــاب المـتطــوره ⌯', callback_data="/sofi"},
},
{{text = '𖤍 اضافه البوت لمجموعتك 𖤍' ,url="t.me/"..dofile("./kkkklInfo.lua").botUserName.."?startgroup=start"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
local Text =[[
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
✯أنت الآن في العاب السورس✯
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
✯اوامر الالعاب كتالي 
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
 ✯تفعيل الالعاب • لتفعيل العبه ° 
 ✯تعطيل الالعاب • لتعطيل العبه °
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
 ✯الالعاب الخاصه بسورس 
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
 ✯لعبه البات ~⪼ لعبة المحيبس 
 ✯لعبه التخمين ~⪼ لعبة البحث
 ✯لعبه الاسرع ~⪼ لعبة اسرع شخص
 ✯لعبه السمايلات ~⪼ لعبة المطابقه 
 ✯لعبه المختلف ~⪼ لعبة الذكاء
 ✯لعبه الرياضيات ~⪼ لعبة الارقام
 ✯لعبه الانجليزي ~⪼ لعبة ترجمه
 ✯لعبه الامثله ~⪼ لعبة تصحيح 
 ✯لعبه العكس ~⪼ لعبة عكس الكلمات
 ✯لعبه الحزوره ~⪼لعبة التفكير 
 ✯لعبه المعاني ~⪼ العبه الشهيره 
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
[Gᴀᴍʙᴏʟ](t.me/G8_M_L)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⌯ الالــعــاب ⌯', callback_data="/mute-name"},{text = '⌯ الاضــافـات الحـديــثه ⌯', callback_data="/change-photo"},
},
{
{text = '⌯ الالــعــاب المـتطــوره ⌯', callback_data="/sofi"},
},
{{text = '𖤍 اضافه البوت لمجموعتك 𖤍' ,url="t.me/"..dofile("./kkkklInfo.lua").botUserName.."?startgroup=start"}},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐓𝐇𝐄 𝐕𝐀𝐍
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
 ✯ اهلا في قائمه الالعاب المتطوره سورس مـاتـريــكس ✯ 
تفضل اختر لعبه من القائمه 
✯•━⌯━⌯━✯❴ᴍᴀᴛʀɪx❵✯━⌯━⌯ ━•✯
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{{text = 'فلابي بيرد', url="https://t.me/awesomebot?game=FlappyBird"},{text = 'تحداني فالرياضيات',url="https://t.me/gamebot?game=MathBattle"}},   
{{text = 'لعبه دراجات', url="https://t.me/gamee?game=MotoFX"},{text = 'سباق سيارات', url="https://t.me/gamee?game=F1Racer"}}, 
{{text = 'تشابه', url="https://t.me/gamee?game=DiamondRows"},{text = 'كره القدم', url="https://t.me/gamee?game=FootballStar"}}, 
{{text = 'ورق', url="https://t.me/gamee?game=Hexonix"},{text = 'لعبه 2048', url="https://t.me/awesomebot?game=g2048"}}, 
{{text = 'SQUARES', url="https://t.me/gamee?game=Squares"},{text = 'ATOMIC', url="https://t.me/gamee?game=AtomicDrop1"}}, 
{{text = 'CORSAIRS', url="https://t.me/gamebot?game=Corsairs"},{text = 'LumberJack', url="https://t.me/gamebot?game=LumberJack"}}, 
{{text = 'LittlePlane', url="https://t.me/gamee?game=LittlePlane"},{text = 'RollerDisco', url="https://t.me/gamee?game=RollerDisco"}},  
{{text = 'كره القدم 2', url="https://t.me/gamee?game=PocketWorldCup"},{text = 'جمع المياه', url="https://t.me/gamee?game=BlockBuster"}},  
{{text = 'لا تجعلها تسقط', url="https://t.me/gamee?game=Touchdown"},{text = 'GravityNinja', url="https://t.me/gamee?game=GravityNinjaEmeraldCity"}},  
{{text = 'Astrocat', url="https://t.me/gamee?game=Astrocat"},{text = 'Skipper', url="https://t.me/gamee?game=Skipper"}},  
{{text = 'WorldCup', url="https://t.me/gamee?game=PocketWorldCup"},{text = 'GeometryRun', url="https://t.me/gamee?game=GeometryRun"}},  
{{text = 'Ten2One', url="https://t.me/gamee?game=Ten2One"},{text = 'NeonBlast2', url="https://t.me/gamee?game=NeonBlast2"}},  
{{text = 'Paintio', url="https://t.me/gamee?game=Paintio"},{text = 'onetwothree', url="https://t.me/gamee?game=onetwothree"}},  
{{text = 'BrickStacker', url="https://t.me/gamee?game=BrickStacker"},{text = 'StairMaster3D', url="https://t.me/gamee?game=StairMaster3D"}},  
{{text = 'LoadTheVan', url="https://t.me/gamee?game=LoadTheVan"},{text = 'BasketBoyRush', url="https://t.me/gamee?game=BasketBoyRush"}},  
{{text = 'GravityNinja21', url="https://t.me/gamee?game=GravityNinja21"},{text = 'MarsRover', url="https://t.me/gamee?game=MarsRover"}},  
{{text = 'LoadTheVan', url="https://t.me/gamee?game=LoadTheVan"},{text = 'GroovySki', url="https://t.me/gamee?game=GroovySki"}},  
{{text = 'PaintioTeams', url="https://t.me/gamee?game=PaintioTeams"},{text = 'KeepItUp', url="https://t.me/gamee?game=KeepItUp"}},  
{{text = 'SunshineSolitaire', url="https://t.me/gamee?game=SunshineSolitaire"},{text = 'Qubo', url="https://t.me/gamee?game=Qubo"}},  
{{text = 'PenaltyShooter2', url="https://t.me/gamee?game=PenaltyShooter2"},{text = 'Getaway', url="https://t.me/gamee?game=Getaway"}},  
{{text = 'PaintioTeams', url="https://t.me/gamee?game=PaintioTeams"},{text = 'SpikyFish2', url="https://t.me/gamee?game=SpikyFish2"}},  
{{text = 'GroovySki', url="https://t.me/gamee?game=GroovySki"},{text = 'KungFuInc', url="https://t.me/gamee?game=KungFuInc"}},  
{{text = 'SpaceTraveler', url="https://t.me/gamee?game=SpaceTraveler"},{text = 'RedAndBlue', url="https://t.me/gamee?game=RedAndBlue"}},  
{{text = 'SkodaHockey1 ', url="https://t.me/gamee?game=SkodaHockey1"},{text = 'SummerLove', url="https://t.me/gamee?game=SummerLove"}},  
{{text = 'SmartUpShark', url="https://t.me/gamee?game=SmartUpShark"},{text = 'SpikyFish3', url="https://t.me/gamee?game=SpikyFish3"}},  
{{text = '⌯القائمه الرئيسيه⌯', callback_data="/add"}},
{{text = 'sᴏᴜʀᴄᴇ ᴍᴀᴛʀɪx', url="t.me/G8_01"}},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end