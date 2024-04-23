﻿
#language: ru

@tree

Функциональность: Дымовые тесты - РегистрыБухгалтерии - ФормаСписка
# Конфигурация: Налоговый мониторинг
# Версия: 3.2.8.7

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы списка регистра бухгалтерии "Журнал проводок МСФО"

	Дано Я открываю основную форму списка регистра бухгалтерии "МСФО"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра бухгалтерии МСФО"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра бухгалтерии МСФО"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра бухгалтерии "Журнал проводок (бухгалтерский и налоговый учет)"

	Дано Я открываю основную форму списка регистра бухгалтерии "Хозрасчетный"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра бухгалтерии Хозрасчетный"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра бухгалтерии Хозрасчетный"
	И Я закрываю текущее окно
