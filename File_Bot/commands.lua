local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
⌁︙  اوامر الحمايه اتبع مايلي ...
『─────·𖤐·─────』
⌁︙  قفل + فتح ← الامر… 
⌁︙  ← { بالتقيد ، بالطرد ، بالكتم }
『─────·𖤐·─────』
⌁︙  الروابط
⌁︙  المعرف
⌁︙  التاك
⌁︙  الشارحه
⌁︙  التعديل
⌁︙  التثبيت
⌁︙  المتحركه
⌁︙  الملفات
⌁︙  الصور
⌁︙  التفليش
『─────·𖤐·─────』
⌁︙  الماركداون
⌁︙  البوتات
⌁︙  التكرار
⌁︙  الكلايش
⌁︙  السيلفي
⌁︙  الملصقات
⌁︙  الفيديو
⌁︙  الانلاين
⌁︙  الدردشه
『─────·𖤐·─────』
⌁︙  التوجيه
⌁︙  الاغاني
⌁︙  الصوت
⌁︙  الجهات
⌁︙  الاشعارات
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
⌁︙  اهلا بك عزيزي …
⌁︙ اوامر تفعيل وتعطيل …
『─────·𖤐·─────』
⌁︙  تفعيل ~ تعطيل + امر …
『─────·𖤐·─────』
⌁︙تفعيل • تعطيل ↫ اطردني
⌁︙تفعيل • تعطيل ↫ صيح
⌁︙تفعيل • تعطيل ↫ ضافني
⌁︙تفعيل • تعطيل ↫ الرابط
⌁︙تفعيل • تعطيل ↫ الحظر
⌁︙تفعيل • تعطيل ↫ الرفع
⌁︙تفعيل • تعطيل ↫ الايدي
⌁︙تفعيل • تعطيل ↫ الالعاب
⌁︙تفعيل • تعطيل ↫ ردود المطور
⌁︙تفعيل • تعطيل ↫ ردود المدير
⌁︙تفعيل • تعطيل ↫ ردود البوت
⌁︙تفعيل • تعطيل ↫ الترحيب
⌁︙تفعيل • تعطيل ↫ الردود
⌁︙تفعيل • تعطيل ↫ صورتي
⌁︙تفعيل • تعطيل ↫ اوامر التحشيش
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
⌁︙ اهلا بك عزيزي …
⌁︙ اوامر الوضع ~ اضف …
『─────·𖤐·─────』
⌁︙  اضف / حذف ← رد
⌁︙  اضف / حذف ← صلاحيه
『─────·𖤐·─────』
⌁︙  ضع + امر …
『─────·𖤐·─────』
⌁︙  اسم
⌁︙  رابط
⌁︙  ترحيب
⌁︙  قوانين
⌁︙  صوره
⌁︙  وصف
⌁︙  تكرار + عدد
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
⌁︙  اهلا بك عزيزي …
⌁︙ اوامر مسح / الحذف ← امر
『─────·𖤐·─────』
⌁︙ مسح + امر …
『─────·𖤐·─────』
⌁︙ الايدي
⌁︙ الادمنيه
⌁︙ المميزين
⌁︙  ردود المدير
⌁︙ المنشئين
⌁︙ المدراء
⌁︙ البوتات
⌁︙ صلاحيه
⌁︙  قائمه منع المتحركات
⌁︙  قائمه منع الصور
⌁︙  قائمه منع الملصقات
⌁︙  مسح قائمه المنع
⌁︙ المحذوفين
『─────·𖤐·─────』
⌁︙  حذف + امر ...
『─────·𖤐·─────』
⌁︙  امر 
⌁︙  الاوامر المضافه
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
⌁︙  اهلا بك عزيزي …
『─────·𖤐·─────』
⌁︙  تنزيل+ رفع+الامر
『─────·𖤐·─────』
⌁︙  مميز
⌁︙  ادمن
⌁︙  مدير
⌁︙  منشئ
⌁︙  منشئ اساسي
⌁︙  الادمنيه
⌁︙  ادمن بالكروب
⌁︙  ادمن بكل الصلاحيات
⌁︙  القيود
⌁︙  تنزيل جميع الرتب
『─────·𖤐·─────』
⌁︙  اوامر التغير …
『─────·𖤐·─────』
⌁︙  تغير رد المطور + اسم
⌁︙  تغير رد منشئ الاساسي + اسم
⌁︙  تغير رد المنشئ + اسم
⌁︙  تغير رد المدير + اسم
⌁︙  تغير رد الادمن + اسم
⌁︙  تغير رد المميز + اسم
⌁︙  تغير رد العضو + اسم
⌁︙  تغير امر الاوامر
⌁︙  تغير امر م1 ~ الئ م10
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
⌔┆ اهلا بك عزيزي …
⌁︙ اوامر المجموعه …
『─────·𖤐·─────』
⌁︙  الاوامر … كالتالي
『─────·𖤐·─────』
⌁︙ استعاده الاوامر
⌁︙ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
⌁︙ كشف القيود
⌁︙ تعين الايدي
⌁︙  الحساب + ايدي الحساب
⌁︙ تنظيف + العدد
⌁︙ تنزيل الكل
⌁︙ منع + برد
⌁︙ ~ الصور + متحركه + ملصق ~
⌁︙ حظر ~ كتم ~ تقيد ~ طرد
⌁︙ المحظورين ~ المكتومين ~ المقيدين
⌁︙ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
⌁︙ تقيد ~ كتم + الرقم + ساعه
⌁︙ تقيد ~ كتم + الرقم + يوم
⌁︙ تقيد ~ كتم + الرقم + دقيقه
⌁︙ تثبيت ~ الغاء تثبيت
⌁︙ الترحيب
⌁︙ كشف البوتات
⌁︙ الصلاحيات
⌁︙ كشف ~ برد ← بمعرف ← ايدي
⌁︙ تاك للكل
⌁︙ اعدادات المجموعه
⌁︙ عدد الكروب
⌁︙  ردود المدير
⌁︙ اسم بوت + الرتبه
⌁︙ الاوامر المضافه
⌁︙ قائمه المنع
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالادمنيه\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
⌁︙  الاوامر التحشيش …
『─────·𖤐·─────』
⌁︙  رفع + تنزيل ← الامࢪ
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← مطي 
⌁︙ تاك للمطايه
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← صخل
⌁︙ تاك لصخوله
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← جلب
⌁︙ تاك لجلاب
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← قرد 
⌁︙ تاك لقروده
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← بقره
⌁︙ تاك لبقرات
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← حصان
⌁︙ تاك لحصونه
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← طلي
⌁︙ تاك لطليان
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← زاحف 
⌁︙ تاك لزواحف
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← جريذي
⌁︙ تاك لجريذيه
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← الحات
⌁︙ تاك للحات
『─────·𖤐·─────』
⌁︙ رفع + تنزيل ← الحاته
⌁︙ تاك للحاتات
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بمطور\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
⌁︙ اوامر المطورين 
『─────·𖤐·─────』
⌁︙ تفعيل ← تعطيل 
⌁︙ المجموعات ← المشتركين ← الاحصائيات
⌁︙ رفع ← تنزيل منشئ اساسي
⌁︙ مسح الاساسين ← المنشئين الاساسين
⌁︙ مسح المنشئين ← المنشئين
⌁︙ اسم ~ ايدي + بوت غادر 
⌁︙ اذاعه 
⌁︙ ردود المطور 
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⌔┆  هاذا الامر خاص بالمطور الاساسي\n⌔┆  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⌔┆  لا تستطيع استخدام البوت \n⌔┆  يرجى الاشتراك بالقناه اولا \n⌔┆  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
⌁︙ اهلا بك عزيزي √
⌁︙ اوامر مطور الاساسي...↓
『─────·𖤐·─────』
⌁︙ تفعيل
⌁︙ تعطيل
⌁︙ مسح الاساسين
⌁︙ المنشئين الاساسين
⌁︙ رفع/تنزيل منشئ اساسي
⌁︙ مسح المطورين
⌁︙ المطورين
⌁︙ رفع | تنزيل مطور
『─────·𖤐·─────』
⌁︙ اسم البوت + غادر
⌁︙ غادر
⌁︙ اسم بوت + الرتبه
⌁︙ تحديث السورس
⌁︙ حضر عام
⌁︙ كتم عام
⌁︙ الغاء العام
⌁︙ قائمه العام
⌁︙ مسح قائمه العام
⌁︙ جلب نسخه الاحتياطيه
⌁︙ رفع نسخه الاحتياطيه
『─────·𖤐·─────』
⌁︙ المتجر 
⌁︙ متجر الملفات
⌁︙ الملفات
⌁︙ مسح الملفات
⌁︙ تعطيل + تفعيل + اسم ملف
『─────·𖤐·─────』
⌁︙ اذاعه خاص
⌁︙ اذاعه
⌁︙ اذاعه بالتوجيه
⌁︙ اذاعه بالتوجيه خاص
⌁︙ اذاعه بالتثبيت
『─────·𖤐·─────』
⌁︙  جلب نسخه البوت
⌁︙ رفع نسخه البوت
⌁︙ ضع عدد الاعضاء + العدد
⌁︙ ضع كليشه المطور
⌁︙ تفعيل/تعطيل الاذاعه
⌁︙ تفعيل/تعطيل البوت الخدمي
⌁︙ تفعيل/تعطيل التواصل
⌁︙ تغير اسم البوت
⌁︙ اضف/حذف رد للكل
⌁︙ ردود المطور
⌁︙ مسح ردود المطور
『─────·𖤐·─────』
⌁︙ الاشتراك الاجباري
⌁︙ تعطيل الاشتراك الاجباري
⌁︙ تفعيل الاشتراك الاجباري
⌁︙ حذف رساله الاشتراك
⌁︙ تغير رساله الاشتراك
⌁︙ تغير الاشتراك
『─────·𖤐·─────』
⌁︙ الاحصائيات
⌁︙ المشتركين
⌁︙ المجموعات 
⌁︙ تفعيل/تعطيل المغادره
⌁︙ تنظيف المشتركين
⌁︙ تنظيف الكروبات
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
⌁︙ اهلا بك عزيزي √
⌁︙ اوامر الاعضاء كتالي…↓
『─────·𖤐·─────』
⌁︙ عرض معلوماتك ↑↓
『─────·𖤐·─────』
⌁︙ ايديي ← اسمي 
⌁︙ رسايلي ← مسح رسايلي 
⌁︙ رتبتي ← سحكاتي 
⌁︙ مسح سحكاتي ← المنشئ 
『─────·𖤐·─────』
⌁︙ اوآمر المجموعه ↑↓
『─────·𖤐·─────』
⌁︙ الرابط ← القوانين – الترحيب
⌁︙  ايدي ← اطردني 
⌁︙ اسمي ← المطور  
⌁︙ كشف ~ بالرد بالمعرف
⌁︙ كول + كلمه
『─────·𖤐·─────』
⌁︙ اسم البوت + الامر ↑↓
『─────·𖤐·─────』
⌁︙ بوسه بالرد 
⌁︙ مصه بالرد
⌁︙ رزله بالرد 
⌁︙ شنو رئيك بهذا بالرد
⌁︙ شنو رئيك بهاي بالرد
⌁︙ تحب هذا
『─────·𖤐·─────』
彡.[𝐶𝐻 𝐸𝑁𝐺𝐿𝑆](https://t.me/nodals)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
