addon-info = { $name } Version { $version } Build at { $time }

pdftkpath-label = 
    .label = PDFtk Service install path
autoupdate-label = 
    .label = Update CNKI metadata when add Chinese PDF/CAJ item
autolanguage-label = 
    .label = Auto set language:
autolanguagefunc-label = 
    .label = Language detecy by:
autolanguage-auto =
    .label = Auto
autolanguage-manual = 
    .label = Manual
tools = Tools
translators-caption = Chinese Translators
check = Check
chinese-caption = CNKI settings
namepatent-caption = Filename patent
attachment-caption = Attachment settings
attachment-type-info = Attachment file type
attachment-cookie-info = Update CNKI cookies
toolbox-caption = Tools settings
toolbox-ennamesplit-label = 
    .label = Split/Concat foreign names
# toolbox-bacthsetlanguage-info = 智能识别语言(用','隔开)
# toolbox-bacthsetlanguage-desc = 
#     .tooltiptext = 智能识别语言基于nlp-js，通过识别标题文字来填充语言栏。该功能由算法自动识别，不能保证完全正确。设置常用语言，可以提高该语言出现的优先级，填写内容需遵循ISO 639‑1标准。识别结果不会局限于所填写的语言类别，输入框为空表示不做任何限制。'设置默认语言'，仅对选中项目设置一种语言，该语言为 '默认中文语言' 的值。
toolbox-manualsetlanguage-info = Manual set language
toolbox-manualsetlanguage-desc = 
    .tooltiptext = Set language field with this value
toolbox-dateformatter-info = Datetime format
toolbox-dateformatter-iso = Year-Month-Day
toolbox-dateformatter-short = Day/Month/Year
toolbox-dateformatter-shortreverse = Year/Month/Day
toolbox-dateformatter-yearonly = Year Only(Can not revert to previous value)
toolbox-dateformatterfill = 
    .label = Padded with 0
open-cnki = Open CNKI
get-cookie = Click to update CNKI cookies
cookie-endtime = Cookies expire before: = 
pdftk-caption = PDFtk Server Settings
choose = Choose
pdftk-info = The bookmark adding feature requires the correct installation of PDFtk server. Please selecte correct installation folder
pdftk-path-check-ok = 
    .tooltiptext = PDFtk Server install folder found
pdftk-path-check-error = 
    .tooltiptext = pdftk execute file not found
namepatent-desc = 
    .tooltiptext = Extracting CNKI metadata based on the filename，name patent format:{"{"}%t{"}"}=title，{"{"}%g{"}"}=author，{"{"}%y{"}"}=year，{"{"}%j{"}"}=other information（the information listed above）；The delimiter is specified according to the actual situation and can be used continuously with multiple instances. Ignore file extension。Default is {"{"}%t{"}"}_{"{"}%g{"}"} and cover the majority of cases，including cases where the filename only consists of the title without any delimiter symbols.
namepatent-desc-tg = 
    .label = {"{"}%t{"}"}_{"{"}%g{"}"}
    .tooltiptext =「title_author」patent，see「无人机多余度航空电子系统设计与应用_杨璐.caj」
namepatent-desc-t = 
    .label = {"{"}%t{"}"}
    .tooltiptext =「title」patent，see「无人机多余度航空电子系统设计与应用.caj」
namepatent-desc-info = Select or input name patent:
zhnamesplit-label = 
    .label = Split name when Chinese item added
rename-label = 
    .label = Rename attahcment filename after retrive CNKI metadata(require Zotfile)
autobookmark-label = 
    .label = Add bookmark after CNKI thesis item added
# zhnamedot-label = 当拉取知网元数据时去除 Zotfile 重命名文件名中的逗号(, )
# translator-notiice = 点击下方刷新按钮更新数据，在刷新窗口中点击对应转换器的Update按键进行下载
translator-tab-column1 = Name
translator-tab-column2 = Local updatetime
translator-tab-column3 = Latest updatetime
translator-tab-column4 = Download
refresh-label = Update
updateall-label = Update all
refreshInfo-label = Update translators_CN data
# update-translator = 更新之后还需要在浏览器Zotero Connector中更新转换器信息
about = About
# about-desc = 首先非常感谢各位使用茉莉花插件🌹因能力和时间限制，难免会有一些不足。如果使用中遇到一些问题或者建议，欢迎发送反馈到邮箱：linxzh1989@gmail-com。最后也欢迎大家加入 Zotero中文插件 QQ群 1群 913637964， 2群 617148016， 3群 962963257, 4群 893963769一起学习交流。