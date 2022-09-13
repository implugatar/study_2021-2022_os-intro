---
## Front matter
title: "Отчёт по четвёртой лабораторной работе"
subtitle: "По дисциплине Операционные Системы "
author: "Плугатар Илья Михайлович"
## Generic otions
lang: ru-RU
## Pdf output format
toc-depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customizations
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
## date: "2022"
---


## Цели работы:

Приобретение практических навыков взаимодействия пользователя с системой
посредством командной строки.

##  Задание:

Сделать приведённые в указаниям к лабораторной работе задачи.

## Выполнение задания:

1. С помощью команды pwd (present working directory) узнаём полное имя домашней
директории (в данном случае это /home/implugatar)

!(./image/0.png)

2. Переходим в каталог /tmp (предварительно переходя в корневой каталог и
проверяя его наличие командой ls) с помощью команды cd (change directory).
Выводим содержимое каталога с помощью ls в разных вариаций (дефолтный режим,
опция вывода скрытых файлов -a, опция вывода подробной информации -l).
Переходим в каталог /var/spool и, выводя содержимое каталога, проверяем на
наличие подкаталога cron. В нашем случае эта субдиректория отсутствует. Выводим
содержимое домашнего каталога под опцией -l, таким образом получая информацию о
владельцах всех каталогов и файлов в нём.

!(./image/1.png)
!(./image/2.png)
!(./image/3.png)
!(./image/4.png)

3. Создаём каталог newdir в домашнем каталоге, а в этом каталоге - каталог
morefun. Оба из них могут быть созданы через mkdir, как
показано на иллюстрациях. С использованием mkdir также возможно создание
нескольких каталогов одной командой, что мы показываем на примере создания
letters, memo и misk. Команда rmdir работает аналогично, позволяя нам удалить
эти каталоги за один вызов команды. Команда rm же не способна на удаление
директорий в чистом виде, поэтому наша попытка стереть через неё newdir
проваливается и выдаёт поясняющее собщение об ошибке. Однако при использовании
ключа -r удаление директории morefun становится возможным.

!(./image/5.png)

4, 5. Командой man выводим опции команды ls. Для вывода подкаталогов и далее
указанной директории используется ключ -R. Для сортировки по времени изменения
могут использоваться в различных комбинациях --time=WORD, -t и -l.

!(./image/6.png)
!(./image/7.png)
!(./image/8.png)

6. С помощью man просматриваем описания команд cd, pwd, mkdir, rmdir, rm.
Основные опции для них:
- для cd: -P и -L, которые включают и выключают возможность перехода по
символическим ссылкам;
- для pwd: -P и -L, которые позволяют отображать символические ссылки в выводе
полного пути разными способами;
- для mkdir: -p, которая игнорирует ошибку при существовании создаваемого
каталога и может создавать все необходимые промежуточные родительские каталоги,
и -m, которая допускает установку разрешений создаваемой директории;
- для rmdir: -p, при которой вместо конечного каталога в указанном пути к нему
совершается попытка удалить все каталоги в пути, начиная с конечного, и
--ignore-fail-on-non-empty, которая даёт удалять директории вне зависимости от
наличия файлов/каталогов в них;
- для rm: -r, которая позволяет удалять директории и их содержание рекурсивно, и
-i, которая предоставляет проверку подтверждения перед каждым удалением.

7. С помощью команды history выводим лог команд. Модифицируем команду под
номером 119, переделывая cd spool в cd ~ и исполняем получившуюся команду,
перемещаясь в домашнюю директорию.

!(./image/9.png)

## Заключение

Мы приобрели разнообразные практические навыки взаимодействия пользователя с
системой посредством командой строки.
