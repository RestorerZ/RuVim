" Menu Translations:	Russian
" Maintainer:		Restorer, <restorer@mail2k.ru>
" Previous Maintainer:	Sergey Alyoshin, <alyoshin.s@gmail.com>
"			vassily ragosin, <vrr[at]users.sourceforge.net>
" Last Change:		08 Jul 2023
" URL:			https://github.com/RestorerZ/RuVim
"
"
" Adopted for RuVim project by Vassily Ragosin.
" First translation: Tim Alexeevsky, <realtim [at] mail.ru>,
" based on ukrainian translation by Bohdan Vlasyuk, <bohdan@vstu.edu.ua>
"
"
" Quit when menu translations have already been done.
"
" Check is
"
if exists("did_menu_trans")
   finish
endif
let g:did_menu_trans = 1
let s:keepcpo= &cpo
set cpo&vim

scriptencoding cp866

" Top
menutrans &File				&����
menutrans &Edit				&�ࠢ��
menutrans &Tools			�&�ࢨ�
menutrans &Syntax			���&⠪��
menutrans &Buffers			&�����
menutrans &Window			&����
menutrans &Help				&��ࠢ��
"
"
"
" Submenu of menu Help
menutrans &Overview<Tab><F1>		�&�騩\ �����<Tab>F1
menutrans &User\ Manual			&�㪮����⢮\ ���짮��⥫�
menutrans &How-to\ links		&������樨
menutrans &Find\.\.\.			&����\.\.\.
"--------------------
menutrans &Credits			��&�����
menutrans Co&pying			&��業���
menutrans &Sponsor/Register		���&���⢨�\ �\ ॣ������
menutrans O&rphans			&�����⢮�⥫쭮���
"--------------------
menutrans &Version			&������\ �����
menutrans &About			&�\ �ணࠬ��
"
"
" Submenu of File menu
menutrans &Open\.\.\.<Tab>:e		&������\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	��&�����\ �\ �����\ ����\.\.\.<Tab>:sp
menutrans Open\ Tab\.\.\.<Tab>:tabnew	����&��\ �\ �����\ �������\.\.\.<Tab>:tabnew
menutrans &New<Tab>:enew		����&���<Tab>:enew
menutrans &Close<Tab>:close		&�������<Tab>:close
"--------------------
menutrans &Save<Tab>:w			&���࠭���<Tab>:w
menutrans Save\ &As\.\.\.<Tab>:sav	��&�࠭���\ ���\.\.\.<Tab>:sav
"--------------------
menutrans Split\ &Diff\ with\.\.\.	��&�����\ �\.\.\.
menutrans Split\ Patched\ &By\.\.\.	�ࠢ�&���\ �\ ��ࠢ���\.\.\.
"--------------------
menutrans &Print			&�����\.\.\.
menutrans Sa&ve-Exit<Tab>:wqa		����&����\ �\ ���<Tab>:wqa
menutrans E&xit<Tab>:qa			�&�室<Tab>:qa
"
"
" Submenu of Edit menu
menutrans &Undo<Tab>u			&�⬥����<Tab>u
menutrans &Redo<Tab>^R			�&�����<Tab>Ctrl+R
menutrans Rep&eat<Tab>\.		������&�<Tab>\.
"--------------------
menutrans Cu&t<Tab>"+x			&��१���<Tab>"+x
menutrans &Copy<Tab>"+y			&����஢���<Tab>"+y
menutrans &Paste<Tab>"+gP		���&�����<Tab>"+g\ Shift+P
menutrans Put\ &Before<Tab>[p		��������\ �&�।<Tab>[p
menutrans Put\ &After<Tab>]p		��������\ ��&᫥<Tab>]p
menutrans &Delete<Tab>x			&�������<Tab>x
menutrans &Select\ All<Tab>ggVG		�&뤥����\ ���<Tab>gg\ Shift+V\ Shift+G
"--------------------
" if has("win32") || has("gui_gtk") || has("gui_kde") || has("gui_motif")
menutrans &Find\.\.\.			&����\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.	&��������\.\.\.
" else
menutrans &Find<Tab>/			&����<Tab>/
menutrans Find\ and\ Rep&lace<Tab>:%s	&��������<Tab>:%s
menutrans Find\ and\ Rep&lace<Tab>:s	&��������<Tab>:s
"--------------------
menutrans Settings\ &Window			��\ &��ࠬ����\.\.\.
menutrans Startup\ &Settings			��ࠬ����\ �����&��
menutrans &Global\ Settings			�&�騥\ ��ࠬ����
menutrans F&ile\ Settings			���&�����\ ⥪�饣�\ ����
menutrans Show\ C&olor\ Schemes\ in\ Menu	��������\ ����\ �롮�\ 梥&⮢��\ �奬�
menutrans C&olor\ Scheme			���⮢��\ �&奬�
menutrans Show\ &Keymaps\ in\ Menu		��������\ ����\ �롮�\ �᪫����\ �&���������
menutrans &Keymap				&��᪫����\ ����������
menutrans None					��\ �ᯮ�짮����
menutrans Select\ Fo&nt\.\.\.			&����\.\.\.
">>>----------------- Edit/Global settings
menutrans Toggle\ Pattern\ &Highlight<Tab>:set\ hls!		���ᢥ⪠\ ᮢ&�������<Tab>:set\ hls!
menutrans Toggle\ &Ignoring\ Case<Tab>:set\ ic!			&������஭�����ᨬ�\ ����<Tab>:set\ ic!
menutrans Toggle\ &Showing\ Matched\ Pairs<Tab>:set\ sm!	���ᢥ⪠\ �����\ &����⮢<Tab>:set\ sm!
menutrans &Context\ lines					���⥪����\ ���&��
menutrans &Virtual\ Edit					���&�㠫쭮�\ ।���஢����
menutrans Toggle\ Insert\ &Mode<Tab>:set\ im!			�����\ &��⠢��<Tab>:set\ im!
menutrans Toggle\ Vi\ C&ompatibility<Tab>:set\ cp!		&������⨬����\ �\ ।���஬\ Vi<Tab>:set\ cp!
menutrans Search\ &Path\.\.\.					&��⠫���\ ���\ ���᪠\ 䠩���\.\.\.
menutrans Ta&g\ Files\.\.\.					�&������\ 䠩��\.\.\.
"
menutrans Toggle\ &Toolbar		�����\ ������\ &�����㬥�⮢
menutrans Toggle\ &Bottom\ Scrollbar	�����\ ������\ �ப��⪨\ ���&��
menutrans Toggle\ &Left\ Scrollbar	�����\ ������\ �ப��⪨\ �&����
menutrans Toggle\ &Right\ Scrollbar	�����\ ������\ �ப��⪨\ ��&���
">>>->>>------------- Edit/Global settings/Virtual edit
menutrans Never				�몫�祭�\ ��\ ���\ ०����
menutrans Block\ Selection		����祭�\ �\ ०���\ ���㠫쭮��\ �����
menutrans Insert\ mode			����祭�\ �\ ०���\ ��⠢��
menutrans Block\ and\ Insert		����祭�\ �\ ०����\ ���㠫쭮��\ �����\ �\ ��⠢��
menutrans Always			����祭�\ ��\ ���\ ०����
">>>----------------- Edit/File settings
menutrans Toggle\ Line\ &Numbering<Tab>:set\ nu!		�����\ &�㬥�樨\ ��ப<Tab>:set\ nu!
menutrans Toggle\ relati&ve\ Line\ Numbering<Tab>:set\ rnu!	�����\ �⭮��&�쭮�\ �㬥�樨\ ��ப<Tab>:set\ nru!
menutrans Toggle\ &List\ Mode<Tab>:set\ list!			�����\ ��&���⠥���\ ������<Tab>:set\ list!
menutrans Toggle\ Line\ &Wrapping<Tab>:set\ wrap!		&��������\ ��ப\ ��\ �࠭��\ ����<Tab>:set\ wrap!
menutrans Toggle\ W&rapping\ at\ word<Tab>:set\ lbr!		��������\ ��ப\ ��\ &�࠭��\ ᫮�<Tab>:set\ lbr!
menutrans Toggle\ Tab\ &Expanding<Tab>:set\ et!			������\ ᨬ�����\ &⠡��樨\ ��\ �஡���<Tab>:set\ et!
menutrans Toggle\ &Auto\ Indenting<Tab>:set\ ai!		��⠭����\ ����㯠\ ���\ �\ ⥪�饩\ &��ப�<Tab>:set\ ai!
menutrans Toggle\ &C-Style\ Indenting<Tab>:set\ cin!		��⠭����\ ����㯠\ ���\ �\ &�몥\ ��<Tab>:set\ cin!
">>>---
menutrans &Shiftwidth				����&稭�\ ����㯠
menutrans Soft\ &Tabstop			��ਭ�\ &⠡��樨
menutrans Te&xt\ Width\.\.\.			&��ਭ�\ ⥪��\.\.\.
menutrans &File\ Format\.\.\.			&��ଠ�\ 䠩��\.\.\.
"
"
"
" Submenu of Tools menu
menutrans &Jump\ to\ this\ tag<Tab>g^]		&��३�\ ��\ 㪠��⥫�<Tab>g\ Ctrl+]
menutrans Jump\ &back<Tab>^T			&��������\ �����<Tab>Ctrl+T
menutrans Build\ &Tags\ File			�������\ 䠩�\ �\ &�����ᠬ�
"-------------------
menutrans &Folding				�&������\ ⥪��
menutrans &Spelling				��&�����ᠭ��
menutrans &Diff					&�ࠢ�����\ ⥪��
"-------------------
menutrans &Make<Tab>:make			��&�������<Tab>:make
menutrans &List\ Errors<Tab>:cl			��ᯮ������\ �&訡��<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!		���&�\ ᯨ᮪\ १���⮢<Tab>:cl!
menutrans &Next\ Error<Tab>:cn			�����&���\ ������\ ��\ ᯨ᪠<Tab>:cn
menutrans &Previous\ Error<Tab>:cp		��&������\ ������\ ��\ ᯨ᪠<Tab>:cp
menutrans &Older\ List<Tab>:cold		�।&��騩\ ᯨ᮪\ १���⮢<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew		�&�����騩\ ᯨ᮪\ १���⮢<Tab>:cnew
menutrans Error\ &Window			��&��\ �\ ᯨ᪮�\ १���⮢
menutrans Show\ Compiler\ Se&ttings\ in\ Menu	��������\ ����\ �롮�\ &���������
menutrans Se&T\ Compiler			�����\ &���������
"-------------------
menutrans &Convert\ to\ HEX<Tab>:%!xxd		�८&�ࠧ�����\ �\ HEX<Tab>:%!xxd
menutrans Conve&rt\ back<Tab>:%!xxd\ -r		�८�ࠧ�����\ �&�\ HEX<Tab>:%!xxd\ -r
">>>---------------- Tools/Spelling
menutrans &Spell\ Check\ On			�믮�����\ &�஢���
menutrans Spell\ Check\ &Off			&��\ �믮�����\ �஢���
menutrans To\ &Next\ error<Tab>]s		�&�������\ �訡��<Tab>]s
menutrans To\ &Previous\ error<Tab>[s		��&������\ �訡��<Tab>[s
menutrans Suggest\ &Corrections<Tab>z=		��ਠ��&�\ ����ᠭ��<Tab>z=
menutrans &Repeat\ correction<Tab>:spellrepall	��������\ &��<Tab>:spellrepall
"-------------------
menutrans Set\ language\ to\ "en"		�஢�ઠ\ �몠\ "en"
menutrans Set\ language\ to\ "en_au"		�஢�ઠ\ �몠\ "en_au"
menutrans Set\ language\ to\ "en_ca"		�஢�ઠ\ �몠\ "en_ca"
menutrans Set\ language\ to\ "en_gb"		�஢�ઠ\ �몠\ "en_gb"
menutrans Set\ language\ to\ "en_nz"		�஢�ઠ\ �몠\ "en_nz"
menutrans Set\ language\ to\ "en_us"		�஢�ઠ\ �몠\ "en_us"
menutrans &Find\ More\ Languages		����\ ��㣨�\ &�모
let g:menutrans_set_lang_to =			'�஢�ઠ �몠'
">>>---------------- Folds
menutrans &Enable/Disable\ folds<Tab>zi		&��������\ ���\ ����\ ��������<Tab>zi
menutrans &View\ Cursor\ Line<Tab>zv		��ᬮ��\ ��ப�\ ���\ &����஬<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx	��ᬮ��\ &⮫쪮\ ��ப�\ ���\ ����஬<Tab>z\ Shift+M\ zx
menutrans C&lose\ more\ folds<Tab>zm		�������\ ���&�����\ �����\ ��������<Tab>zm
menutrans &Close\ all\ folds<Tab>zM		�������\ &��\ �����\ ��������<Tab>z\ Shift+M
menutrans &Open\ all\ folds<Tab>zR		���������\ �&�\ �����\ ��������<Tab>z\ Shift+R
menutrans O&pen\ more\ folds<Tab>zr		��&�������\ ��������\ �����\ ��������<Tab>zr
menutrans Fold\ Met&hod				&��⮤\ ࠧ��⪨\ ��������
menutrans Create\ &Fold<Tab>zf			��&�����\ ����\ ��������<Tab>zf
menutrans &Delete\ Fold<Tab>zd			&�����\ ����\ ��������<Tab>zd
menutrans Delete\ &All\ Folds<Tab>zD		�����\ ��&�\ �����\ ��������<Tab>z\ Shift+D
menutrans Fold\ col&umn\ width			&��ਭ�\ �⮫��\ �\ ���窠��\ ��������
">>>->>>----------- Tools/Folds/Fold Method
menutrans M&anual				�����⪠\ ���&���
menutrans I&ndent				��\ �᭮��\ �&���㯮�
menutrans E&xpression				��\ �᭮��\ �&����⮢
menutrans S&yntax				��\ �᭮��\ &ᨭ⠪��
menutrans &Diff					��\ �᭮��\ ࠧ��稩\ �\ ⥪���
menutrans Ma&rker				��\ �᭮��\ &��થ஢
">>>--------------- Sub of Tools/Diff
menutrans &Update				�&�������\ ᮤ�ন���\ ����
menutrans &Get\ Block				��७���\ &�\ ⥪�騩\ ����
menutrans &Put\ Block				��७���\ &��\ ⥪�饣�\ ����
">>>--------------- Tools/Error window
menutrans &Update<Tab>:cwin			�&�������<Tab>:cwin
menutrans &Close<Tab>:cclose			&�������<Tab>:cclose
menutrans &Open<Tab>:copen			&������<Tab>:copen
"
"
" Syntax menu
"
menutrans &Show\ File\ Types\ in\ menu		&��������\ ����\ �롮�\ ⨯�\ 䠩��
menutrans Set\ '&syntax'\ only			�&�⨢�஢���\ ��ࠬ���\ 'syntax'
menutrans Set\ '&filetype'\ too			��⨢�஢���\ ���&����\ 'filetype'
menutrans &Off					&�⪫����\ ���ᢥ��
menutrans &Manual				����祭��\ ���ᢥ⪨\ ���&���
menutrans A&utomatic				����祭��\ ���ᢥ⪨\ &��⮬���᪨
menutrans on/off\ for\ &This\ file		��������\ ०��\ ���\ &⥪�饣�\ 䠩��
menutrans Co&lor\ test				�஢����\ ������&�������\ 梥�
menutrans &Highlight\ test			��������\ ��㯯�\ ���&ᢥ⪨
menutrans &Convert\ to\ HTML			�८&�ࠧ�����\ ⥪�騩\ 䠩�\ �\ HTML
"
"
" Buffers menu
"
menutrans &Refresh\ menu			&��������\ ᯨ᮪\ ���஢
menutrans &Delete				&�������\ ����
menutrans &Alternate				&��ᥤ���\ ����
menutrans &Next					�&�����騩\ ����
menutrans &Previous				&�।��騩\ ����
"
"
" Submenu of Window menu
"
menutrans &New<Tab>^Wn				&�������<Tab>Ctrl+W\ n
menutrans S&plit<Tab>^Ws			���������\ ��\ &��ਧ��⠫�<Tab>Ctrl+W\ s
menutrans Split\ &Vertically<Tab>^Wv		���������\ ��\ &���⨪���<Tab>Ctrl+W\ v
menutrans Sp&lit\ To\ #<Tab>^W^^		�&�ᥤ���\ 䠩�\ �\ �����\ ����<Tab>Ctrl+W\ Ctrl+^
menutrans Split\ File\ E&xplorer		��ᯥ���\ 䠩���
"
menutrans &Close<Tab>^Wc			&�������\ ⥪�饥\ ����<Tab>Ctrl+W\ c
menutrans Close\ &Other(s)<Tab>^Wo		�&������\ ��㣨�\ ����<Tab>Ctrl+W\ o
"
menutrans Move\ &To				&��६�����
menutrans Rotate\ &Up<Tab>^WR			��������\ ����&�<Tab>Ctrl+W\ Shift+R
menutrans Rotate\ &Down<Tab>^Wr			��������\ �&���<Tab>Ctrl+W\ r
"
menutrans &Equal\ Size<Tab>^W=			��ࠢ�������\ ࠧ&���<Tab>Ctrl+W\ =
menutrans &Max\ Height<Tab>^W_			���ᨬ��쭠�\ �&���<Tab>Ctrl+W\ _
menutrans M&in\ Height<Tab>^W1_			�������쭠�\ ���&�<Tab>Ctrl+W\ 1_
menutrans Max\ &Width<Tab>^W\|			���ᨬ��쭠�\ &�ਭ�<Tab>Ctrl+W\ \|
menutrans Min\ Widt&h<Tab>^W1\|			�������쭠�\ �&�ਭ�<Tab>Ctrl+W\ 1\|
">>>----------------- Submenu of Window/Move To
menutrans &Top<Tab>^WK				�&����<Tab>Ctrl+W\ Shift+K
menutrans &Bottom<Tab>^WJ			�&���<Tab>Ctrl+W\ Shift+J
menutrans &Left\ side<Tab>^WH			�&����<Tab>Ctrl+W\ Shift+H
menutrans &Right\ side<Tab>^WL			�&�ࠢ�<Tab>Ctrl+W\ Shift+L
"
"
" The popup menu
"
"
menutrans &Undo					&�⬥����
menutrans Cu&t					&��१���
menutrans &Copy					&����஢���
menutrans &Paste				���&�����
menutrans &Delete				&�������
menutrans Select\ Blockwise			��������\ �뤥�����
menutrans Select\ &Word				�뤥����\ �&����
menutrans Select\ &Line				�뤥����\ �&�ப�
menutrans Select\ &Block			�뤥����\ &����
menutrans Select\ &All				�&뤥����\ ���
menutrans Select\ &Sentence			�뤥����\ �।��&�����
menutrans Select\ Pa&ragraph			�뤥����\ ��&���
"
" The Spelling popup menu
"
let g:menutrans_spell_change_ARG_to =		'��ࠢ���\ "%s"'
let g:menutrans_spell_add_ARG_to_word_list =	'��������\ "%s"\ �\ ᫮����'
let g:menutrans_spell_ignore_ARG =		'�ய�����\ "%s"'
"
" The GUI toolbar
"
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  def g:Do_toolbar_tmenu()
    tmenu ToolBar.New				������� ���㬥��
    tmenu ToolBar.Open				������ 䠩�
    tmenu ToolBar.Save				���࠭��� 䠩�
    tmenu ToolBar.SaveAll			���࠭��� �� 䠩��
    tmenu ToolBar.Print				�����
    tmenu ToolBar.Undo				�⬥����
    tmenu ToolBar.Redo				������
    tmenu ToolBar.Cut				��१���
    tmenu ToolBar.Copy				����஢���
    tmenu ToolBar.Paste				��⠢���
    tmenu ToolBar.Find				����...
    tmenu ToolBar.FindNext			���� ᫥���饥
    tmenu ToolBar.FindPrev			���� �।��饥
    tmenu ToolBar.Replace			��������...
    tmenu ToolBar.NewSesn			������� ᥠ�� ।���஢����
    tmenu ToolBar.LoadSesn			����㧨�� ᥠ�� ।���஢����
    tmenu ToolBar.SaveSesn			���࠭��� ᥠ�� ।���஢����
    tmenu ToolBar.RunScript			�믮����� �������� 䠩� �ணࠬ�� Vim
    tmenu ToolBar.Shell				��������� �����窠
    tmenu ToolBar.Make				���������
    tmenu ToolBar.RunCtags			������� 䠩� � �����ᠬ�
    tmenu ToolBar.TagJump			��३� �� 㪠��⥫�
    tmenu ToolBar.Help				��ࠢ��
    tmenu ToolBar.FindHelp			���� � ���㬥��樨
    tmenu ToolBar.WinClose			������� ⥪�饥 ����
    tmenu ToolBar.WinMax			���ᨬ��쭠� ���� ⥪�饣� ����
    tmenu ToolBar.WinMin			�������쭠� ���� ⥪�饣� ����
    tmenu ToolBar.WinSplit			��������� ���� �� ��ਧ��⠫�
    tmenu ToolBar.WinVSplit			��������� ���� �� ���⨪���
    tmenu ToolBar.WinMaxWidth			���ᨬ��쭠� �ਭ� ⥪�饣� ����
    tmenu ToolBar.WinMinWidth			�������쭠� �ਭ� ⥪�饣� ����
  enddef
endif
"
"
" Dialog texts
"
" Find in help dialog
"
let g:menutrans_help_dialog = "������ ������� ��� ᫮��, ����� �ॡ���� ���� � ���㬥��樨.\n\n�⮡� ���� ������� ०��� ��⠢��, �ᯮ���� ���⠢�� i_ (���ਬ��, i_CTRL-X)\n�⮡� ���� ������� ��������� ��ப�, �ᯮ���� ���⠢�� c_ (���ਬ��, c_<Del>)\n�⮡� ���� ���ଠ�� � ��ࠬ����, �ᯮ���� ᨬ��� ' (���ਬ��, 'shftwidth')"
"
" Search path dialog
"
let g:menutrans_path_dialog = "������ �१ ������� ������������ ��⠫����, ��� �㤥� �믮������� ���� 䠩���"
"
" Tag files dialog
"
let g:menutrans_tags_dialog = "������ �१ ������� ������������ 䠩��� �����ᮢ"
"
" Text width dialog
"
let g:menutrans_textwidth_dialog = "������ ������⢮ ᨬ����� ��� ��⠭���� �ਭ� ⥪��\n�⮡� �⬥���� �ଠ�஢����, ������ 0"
"
" File format dialog
"
let g:menutrans_fileformat_dialog = "�롥�� �ଠ� 䠩��"
let g:menutrans_fileformat_choices = "&1. Unix\n&2. Dos\n&3. Mac\n�⬥�� (&C)"
"
let menutrans_no_file = "[����ﭭ�]"

" Menus to handle Russian encodings
" Thanks to Pavlo Bohmat for the idea
" vassily ragosin <vrr[at]users.sourceforge.net>
"
an 10.355 &File.-SEP-					<Nop>
an 10.360.20 &File.������\ �\ ����஢��\.\.\..CP1251	:browse e ++enc=cp1251<CR>
an 10.360.30 &File.������\ �\ ����஢��\.\.\..CP866	:browse e ++enc=cp866<CR>
an 10.360.30 &File.������\ �\ ����஢��\.\.\..KOI8-R	:browse e ++enc=koi8-r<CR>
an 10.360.40 &File.������\ �\ ����஢��\.\.\..UTF-8	:browse e ++enc=utf-8<CR>
an 10.365.20 &File.���࠭���\ �\ ����஢���\.\.\..CP1251 :browse w ++enc=cp1251<CR>
an 10.365.30 &File.���࠭���\ �\ ����஢���\.\.\..CP866	:browse w ++enc=cp866<CR>
an 10.365.30 &File.���࠭���\ �\ ����஢���\.\.\..KOI8-R :browse w ++enc=koi8-r<CR>
an 10.365.40 &File.���࠭���\ �\ ����஢���\.\.\..UTF-8	:browse w ++enc=utf-8<CR>
"

let &cpo = s:keepcpo
unlet s:keepcpo
