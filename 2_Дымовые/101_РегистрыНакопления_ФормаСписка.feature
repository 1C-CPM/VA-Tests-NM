﻿
#language: ru

@tree

Функциональность: Дымовые тесты - РегистрыНакопления - ФормаСписка
# Конфигурация: Налоговый мониторинг
# Версия: 3.2.8.7

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы списка регистра накопления "Выпуск продукции и услуг в плановых ценах"

	Дано Я открываю основную форму списка регистра накопления "ВыпускПродукцииУслуг"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ВыпускПродукцииУслуг"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ВыпускПродукцииУслуг"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Книга учета доходов и расходов (раздел I)"

	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходов"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Книга учета доходов и расходов (НМА)"

	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовНМА"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовНМА"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовНМА"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Книга учета доходов и расходов (раздел II)"

	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовОС"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовОС"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовОС"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Книга учета доходов и расходов (Уменьшение налога)"

	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел4"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовРаздел4"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовРаздел4"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Книга учета доходов и расходов (Торговый сбор)"

	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел5"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовРаздел5"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовРаздел5"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Книга учета доходов (патент)"

	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовПатент"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовПатент"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовПатент"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Расчеты налоговых агентов с бюджетом по НДФЛ"

	Дано Я открываю основную форму списка регистра накопления "РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Расчеты налогоплательщиков с бюджетом по НДФЛ"

	Дано Я открываю основную форму списка регистра накопления "РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Учет доходов для исчисления НДФЛ"

	Дано Я открываю основную форму списка регистра накопления "СведенияОДоходахНДФЛ"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахНДФЛ"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Учет доходов для исчисления страховых взносов"

	Дано Я открываю основную форму списка регистра накопления "СведенияОДоходахСтраховыеВзносы"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахСтраховыеВзносы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахСтраховыеВзносы"
	И Я закрываю текущее окно
