﻿
#Область ОбработчикиКомандФормы

&НаКлиенте
Процедура ПриветМир(Команда)
	
	Сообщение = Новый СообщениеПользователю();
	Сообщение.Текст = НСтр("ru='Привет, мир!'");
	Сообщение.Сообщить();
	
КонецПроцедуры

#КонецОбласти