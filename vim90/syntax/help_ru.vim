" Vim syntax file
" Language:     Russian Vim program help files *.rux
" Maintainer:   Restorer <restorer@mail2k.ru>
" Last Change:  11 Dec 2022
" 

" Проверяем язык локали и установки опции 'helplang'
" Если не русский, то выходим из скрипта.
if ('ru' !~? v:lang || 'russian' !~? v:lang) && 'ru' !~? &helplang
  finish
endif

" Подсветка русских гиперссылок
syntax match helpHyperTextJump	"\\\@<!|[^"*~# |]\+|" contains=helpBar
syntax match helpHyperTextEntry	"\*[^"*|]\+\*\s"he=e-1 contains=helpStar
syntax match helpHyperTextEntry	"\*[^"*|]\+\*$" contains=helpStar

" Заголовок статьи, раздела и т. п.
syntax match helpHeadline   "^[А-ЯЁ]\{2}[ .]\=[-,А-ЯЁA-Z0-9 .()]*"

" Наименование справочника
" новый заголовок
syntax match helpVim      "\<СПРАВОЧНИК ПО РЕДАКТОРУ VIM\>"
" новый заголовок
syntax match helpVim      "\<РУКОВОДСТВО ПОЛЬЗОВАТЕЛЯ ПО РЕДАКТОРУ VIM\>"
syntax match helpVim      "^\s\+\<автор\%[ы:] .*$"
" Подсветка примечаний в тексте, начала примеров и т.п.
syntax keyword helpNote     Примечание. Совет. Пример. Примеры:
syntax keyword helpWarning   Внимание!
 syntax keyword helpDeprecated	Устаревшая устаревшая устаревший Устаревший
" Подсветка Ex-команд в документации Vim
syntax match helpCommand     "\":[0-9A-Za-z!]\+\""hs=s+1,he=e-1
" Подсветка специальных обозначений
syntax match helpSpecial    "{[-а-яёА-ЯЁ0-9'":%#=[\]<>.,]\+}"
syntax match helpSpecial    "{[-а-яёА-ЯЁ0-9'"*+/:%#=[\]<>.,_]\+}"
syntax match helpSpecial    "\s\[[-а-яё^А-ЯЁ0-9_]\{2,}]"ms=s+1
syntax match helpSpecial    "<[-а-яёА-ЯЁ0-9_]\+>"
syntax match helpSpecial    "\[диапазон]"
syntax match helpSpecial    "\[счётчик]"
syntax match helpSpecial    "\[число]"
syntax match helpSpecial    "\[+число]"
syntax match helpSpecial    "\[-число]"
syntax match helpSpecial    "\[кол-во]"
syntax match helpSpecial    "\[строка]"
syntax match helpSpecial    "\[смещение]"
syntax match helpSpecial    "\[параметр]"
syntax match helpSpecial    "\[параметры]"
syntax match helpSpecial    "CTRL-{символ}"
syntax region helpNotVi     start="{Доступно только" start="{В редкторе Vim" start="{В редакторе Vi" end="}" contains=helpLeadBlank,helpHyperTextJump
" Подсветка примечаний переводчика
syntax region helpTrnsNote  start="\[" end=" — Примеч. пер.]" contains=helpComment
" Определение группы подсветки Ex-команд в документации Vim
hi def link helpCommand     vimCommand
" Определение группы подсветки примечаний переводчика
hi def link helpTrnsNote    Comment
"
" vim: ts=8 sw=2
