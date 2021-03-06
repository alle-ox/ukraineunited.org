-module(uu_timeline).
-compile(export_all).

generate() ->
    [ file:write_file(lists:concat(
           ["priv/static/timeline/",Y,"-",M,"/",D,"-",Lang,".","txt"]),Text)
      || {{{Y,M,D},Lang},Text} <- all() ].

all() -> [

{{{2013,11,21},ru},<<"Призыв журналиста Мустафы Найема в социальной сети Facebook выйти на митинг в ответ на решение правительства приостановить процесс подготовки к подписанию соглашения об ассоциации Украины с ЕС. На митинг на центральной площади Киева собирается от 1 до 2 тысяч человек."/utf8>>},
{{{2013,11,21},ua},<<"Заклик журналіста Мустафи Найєма у соціальній мережі Facebook вийти на мітинг у відповідь на рішення уряду призупинити процес підготовки до підписання угоди про асоціацію України з ЄС. На мітинг на центральній площи Києва збирається від 1 до 2 тисяч людей."/utf8>>},
{{{2013,11,21},en},<<"Mustafa Nayem issued a call to go to Independence Square to protest the Ukrainian government’s decision to suspend Ukraine’s process of integration into the European Union. About 1 – 2 thousands people gathered for protest demonstration."/utf8>>},
{{{2013,11,22},ru},<<"Количество людей на площади Независимости в Киеве достигает 5 тысяч человек."/utf8>>},
{{{2013,11,22},ua},<<"Кількість людей на Майдані Незалежності в Києві досягає 5 тисяч осіб."/utf8>>},
{{{2013,11,22},en},<<"The number of people increases to 5 thousands."/utf8>>},
{{{2013,11,23},ru},<<"Для установки новогодней елки киевская власть привлекает спецподразделение «Беркут», которое оттесняет демонстрантов на другой конец площади Независимости."/utf8>>},
{{{2013,11,23},ua},<<"Для встановлення новорічної ялинки київська влада залучає спецпідрозділ «Беркут», який відтісняє мітингувальників на інший бік Майдана Незалежності."/utf8>>},
{{{2013,11,23},en},<<"To install the city New Year tree the governement of Kiev involves special police force “Berkut”, who pushes the demonstrators aside to the other end of the square."/utf8>>},
{{{2013,11,24},ru},<<"На Европейской площади устанавливают палаточный городок. Комендантом назначен Андрей Парубий."/utf8>>},
{{{2013,11,24},ua},<<"На Європейський площі встановлюють наметове містечко. Комендантом призначено Андрія Парубія."/utf8>>},
{{{2013,11,24},en},<<"The tent camp is installed at the European Square. Andriy Parubiy is appointed to be a commandant."/utf8>>},
{{{2013,11,25},ru},<<"Палаточный городок продолжает существовать. Там находятся около 300 сторонников евроинтеграции."/utf8>>},
{{{2013,11,25},ua},<<"Наметове містечко продовжує існування. Там знаходяться близько 300 прибічників євроінтеграції."/utf8>>},
{{{2013,11,25},en},<<"The tent camp continues to exist. For this moment it has already about 300 integration supporters."/utf8>>},
{{{2013,11,26},ru},<<"Люди с двух площадей объединяются на площади Независимости. Палатки и сцена с Европейской площади также перенесены на площадь Независимости."/utf8>>},
{{{2013,11,26},ua},<<"Люди з двох майданів об’єднуються на площі Незалежності. Намети і сцена з Європейської площі також перенесено на Майдан Незалежності."/utf8>>},
{{{2013,11,26},en},<<"The association of two “maidans”. The tents and the stage from European square are moved to Independence Square."/utf8>>},
{{{2013,11,28},ru},<<"Состоялась общая студенческая забастовка. Студенты десятка вузов выходят на Майдан."/utf8>>},
{{{2013,11,28},ua},<<"Відбувся загальний студентський страйк. Студенти десятка вищів виходять на Майдан."/utf8>>},
{{{2013,11,28},en},<<"The students of dozen of universities go for strike to Maidan."/utf8>>},
{{{2013,11,29},ru},<<"На Майдане проходит масштабний митинг, в котором принимают участие лидеры трех оппозиционных партий. Звучит требование о досрочных выборах."/utf8>>},
{{{2013,11,29},ua},<<"На Майдані проходить масштабний мітинг, в якому приймають участь лідери трьох опозиційних партій. Звучить вимога про дострокові вибори.  "/utf8>>},
{{{2013,11,29},en},<<"A big meeting takes place at Maidan, the leaders of 3 oppositon parties are there, too.  "/utf8>>},
{{{2013,11,30},ru},<<"В ночь на 30 ноября происходит силовой разгон Евромайдана. Десятки протестующих, в основном студенты, травмированы.   Утром 30 ноября на Михайловской площади сотни людей собираются на стихийный митинг в защиту студентов.   "/utf8>>},
{{{2013,11,30},ua},<<"В ніч на 30 листопада відбувається силовий розгін Євромайдана. Десятки протестувальників, в більшості студенти, травмовані.  Вранці 30 листопада на Михайлівський площі сотні людей збираються на стихійний мітінг на захист студентів.  "/utf8>>},
{{{2013,11,30},en},<<"During the night on November, 30 - Berkut special police units attack and disperse the protesters. Dozens of them are injured.   On November, 30 hundreds of people are gathering for another spontaneous meeting at St. Michael’s Square.  "/utf8>>},

{{{2013,12,1},ru},<<"На центральные улицы Киева по разным оценкам выходит от 500 тысяч до 1 млн протестующих.  На Майдане проходит первое Вече.  "/utf8>>},
{{{2013,12,1},ua},<<"На центральні вулиці Київа за різними оцінками виходить від 500 тисяч до 1 млн протестувальників. На Майдані відбувається перше Віче.  "/utf8>>},
{{{2013,12,1},en},<<"From different sources about 500 thousands to 1 million of protestors gather on the central streets of Kiev. The first people’s Veche takes place on Maidan  "/utf8>>},
{{{2013,12,3},ru},<<"В Верховной Раде проходит голосование на предмет выражения недоверия правительству премьер-министра Н. Азарова. Решение об отставке не принято из-за недостаточного количества голосов.   "/utf8>>},
{{{2013,12,3},ua},<<"В Верховній Раді відбувається голосування щодо виразу недовіри уряду прєм'єр-міністра Н.Азарова. Рішення про відставку не прийнято через недостатню кількість голосів.  "/utf8>>},
{{{2013,12,3},en},<<"The votion for the Azarov governement no-confidence takes place. The decision of resignation is not accepted because of vote lack.  "/utf8>>},
{{{2013,12,8},ru},<<"На Майдане проходит второе Вече, численность которого по разным оценкам превышает 1 млн человек.  В центре города снесен памятник Ленину.  "/utf8>>},
{{{2013,12,8},ua},<<"На Майдані відбувається друге Віче, чисельність якого за різними оцінками перевищує 1 млн людей.  У центрі міста знесений пам’ятник Леніну.  "/utf8>>},
{{{2013,12,8},en},<<"The second Veche takes place on Maidan. The number of protestors is more than 1 million.  The monument to Lenin was destroyed in the city center.  "/utf8>>},
{{{2013,12,9},ru},<<"В центр Киева прибывают бойцы спецназа МВД «Тигр».  МВД объявляет о закрытии станций метро «Театральная», «Крещатик» и «Площадь Независимости» по официальной версии из-за минирования.  К 4:00 10 декабря уничтожены все баррикады в правительственном квартале.  "/utf8>>},
{{{2013,12,9},ua},<<"В центр Києва прибувають бійці спецпризначення МВС «Тигр». МВС оголошує про зачинення станцій метро «Театральна», «Хрешатик» і «Майдан Незалежності» за офіційною версію через замінування.  До 4:00 10 грудня знищено всі барикади в урядовому кварталі.  "/utf8>>},
{{{2013,12,9},en},<<"The Tiger special forces come to the center of Kyiv. Ministry of Internal Affairs announces about closure of such metro stations: “Teatralna”, “Khreshchatyk” and “ Maidan Nezalezhnosti”, according to the official version because of bomb threat.   "/utf8>>},
{{{2013,12,10},ru},<<"Президент Виктор Янукович на встрече со спецпредставителем ЕС Кэтрин Эштон и госсекретарем США Викторией Нуланд заявляет о том, что к мирным протестующим не будет применена сила.  В ночь на 11 декабря начинается штурм Майдана.  К 7:00 количество митингующих, стоящих возле милиции, возрастает приблизительно с 3 до 15 тысяч человек.   "/utf8>>},
{{{2013,12,10},au},<<"10 - Президент Віктор Янукович на зустрічі із спецпредставником ЄС Кетрін Ештон і держсекретарем США Вікторієй Нуланд заявляє, що до мирних протестувальників не буде застосовано силу.  В ніч на 11 грудня починається штурм Майдана.  До 7:00 кількість мітингувальників, які стоять біля міліції, зросла приблизно з 3 до 15 тисяч людей.  "/utf8>>},
{{{2013,12,10},en},<<"At the meeting with High Representatives of EU Catherine Ashton and the USA Secretary of State Victoria Nuland, Victor Yanukovych announces that no force will be applied to the protestors.  At night December, 11 started the crackdown of Maidan.  Till 7 am the number of protestors, standing near the police, counts about 3 – 15 thousands of people.   "/utf8>>},
{{{2013,12,11},ru},<<"Попытки штурма забаррикадированного изнутри здания Киевской городской администрации  проходят безуспешно. Число митингующих достигает 25 тысяч человек.  "/utf8>>},
{{{2013,12,11},ua},<<"Спроби штурму забарикадованої зсередини будівлі Київської міської адміністрації відбуваються без досягнення успіху. Чисельність мітингувальників досягає 25 тисяч людей.  "/utf8>>},
{{{2013,12,11},en},<<"The attempt to obtain barricaded Kyiv city Hall didn’t succeed. The number of protestors is about 25 thousands of people.   "/utf8>>},
{{{2013,12,13},ru},<<"Состоится круглый стол с участием действующего президента Виктора Януковича и его предшественников Л.М. Кравчука, Л.Д. Кучмы и В.А. Ющенко. Виктор Янукович объявляет о введении моратория на силовые действия.   "/utf8>>},
{{{2013,12,13},ua},<<"Відбувається круглий стіл за участю діючого президента Віктора Януковича і його попередників Л.М. Кравчука, Л.Д. Кучми і В. А. Ющенка. Віктор Янукович робить заяву про введення мораторія на силові дії.  "/utf8>>},
{{{2013,12,13},en},<<"during the round-table conference Victor Yanukovych announces the initiation of moratorium on military actions.  "/utf8>>},
{{{2013,12,22},ru},<<"Проходит очередное Вече, на котором объявлено о создании народного объединения «Майдан».   "/utf8>>},
{{{2013,12,22},ua},<<"Відбувається чергове Віче, на якому оголошується про створення народного об'єднання «Майдан».  "/utf8>>},
{{{2013,12,22},en},<<"one more Veche takes part, where it is announced about the formation of Maidan People’s Union.  "/utf8>>},
{{{2013,12,29},ru},<<"Автомайданом организована акция протеста для обращения внимания на требования, выдвинутые Евромайданом и оппозицией.   "/utf8>>},
{{{2013,12,29},ua},<<"Автомайданом організовано акцію протесту задля звернення уваги на вимоги, висунуті Євромайданом і опозицією.  "/utf8>>},
{{{2013,12,29},en},<<"Euromaidan initiates protest movement to draw attention on Euromaidan and opposition claims.   "/utf8>>},

% ЯНВАРЬ/ СІЧЕНЬ / JANUARY

{{{2014,01,10},ru},<<"Протестующие пытаются сорвать заседание суда по делу «васильковских террористов».   "/utf8>>},
{{{2014,01,10},ua},<<"Протестувальники намагаються зірвати засідання суду по справі «васильківських терористів»  "/utf8>>},
{{{2014,01,10},en},<<"The protestors try to interrupt judicial proceedings on so- called “ Vasylkiv terrorists”.   "/utf8>>},
{{{2014,01,16},ru},<<"Верховная Рада силами депутатов из фракций Партии регионов и КПУ, нарушая все действующие правила, поднятием рук, без обсуждения, принимает 11 законов и одно постановление.  "/utf8>>},
{{{2014,01,16},ua},<<"Верховна рада силами депутатів з фракцій Партії Регіонів і КПУ, порушуючи всі діючи правила,  підняттям рук, без обговорення, приймає 11 законів і одну постанову.  "/utf8>>},
{{{2014,01,16},en},<<"The MP’s from Party of Region and Communist Party of Ukraine without any discussions, only by show of hands, accept 11 laws and 1 decision in the Ukrainian parliament.   "/utf8>>},
{{{2014,01,19},ru},<<"В знак протеста против законов, принятых 16 января, на Вече собирается от 100 до 500 тысяч митингующих.  На подходе к зданию Кабинета министров на улице Грушевского начинаются столкновения протестующих с силовиками.   "/utf8>>},
{{{2014,01,19},ua},<<"На знак протесту проти законів, прийнятих 16 січня, на Віче збирається від 100 до 500 тисяч мітингувальників.  На підході до будівлі Кабінета міністрів на вулиці Грушевського починаються зіткнення протестувальників і силовиків.  "/utf8>>},
{{{2014,01,19},en},<<"About 100 – 500 of demonstrators gather for Veche. The clashes erupt between Euromaidan activists and special forces on Hrushevskogo street.   "/utf8>>},
{{{2014,01,20},ru},<<"Противостояния на Грушевского продолжаются.  Счет пострадавших идет на десятки.   "/utf8>>},
{{{2014,01,20},ua},<<"Протистояння на Грушевського тривають. Кількість постраждалих сягає десятків.  "/utf8>>},
{{{2014,01,20},en},<<"The opposition on Hrushevskogo street continues. The number of injured grows."/utf8>>},
{{{2014,01,22},ru},<<"На Грушевского застрелены активисты Сергей Нигоян и Михаил Жизневский. Еще один активист, Юрий Вербицкий, найден мёртвым в лесополосе, куда был вывезен неустановленными лицами.  В регионах начинаются захваты районных государственных администраций.  "/utf8>>},
{{{2014,01,22},ua},<<"На Грушевського застрілено активістів Сергія Нігояна і Михайла Жизневського. Ще одного активіста, Юрія Вербицького, знайдено в лісополосі, куди його було вивезено невстановленними особами.  В регіонах починаються захоплення районних державних адміністрацій.  "/utf8>>},
{{{2014,01,22},en},<<"The activists Serghiy Nigoyan and Mikhail Zhiznevskuy are shot on Hrushevskogo street. Yuriy Verbitskiy is found dead in the treeline, where he had been taken by unknown persons.  People start the takeover of region state administrations.   "/utf8>>},
{{{2014,01,10},ru},<<"Президент Янукович принимает отставку премьер-министра Николая Азарова и Кабинета министров.   "/utf8>>},
{{{2014,01,10},ua},<<"Президент Янукович приймає відставку прем'єр-міністра Миколи Азарова і Кабінета міністрів.  "/utf8>>},
{{{2014,01,10},en},<<"Prime Minister Mykola Azarov tendered resignation to a special emergency session of Verhovna Rada called by President Yanukovych."/utf8>>},

% ФЕВРАЛЬ/ ЛЮТИЙ/ FEBRUARY   

{{{2014,02,12},ru},<<"Президент Янукович соглашается пойти на формирование коалиционного правительства. К 15 февраля в рамках амнистии освобождены под домашний арест все ранее задержанные участники протестов.  В ночь с 15 на 16 февраля протестующими разблокированы здания областных администраций. "/utf8>>},
{{{2014,02,12},ua},<<"Президент Янукович погоджується піти на формування коаліційного уряду. До 15 лютого в рамках амністії звільнено під домашній арешт усіх раніше затриманих учасників протестів.  В ніч з 15 на 16 лютого протестувальниками розблоковано будівлі обласних адміністрацій.  "/utf8>>},
{{{2014,02,12},en},<<"Yanukovych agrees to form the coalition government.   On February, 15 “ the law of Amnesty” gives release to those who were arrested during protests, they are house arrested from this moment.  At the night from 15 to 16 February the protestors release all region administration buildings.   "/utf8>>},
{{{2014,02,12},ru},<<"Организация «Правый сектор» приводит в полную готовность все свои подразделения в Киеве и регионах в связи с «мирным наступлением», объявленным Штабом национального сопротивления.  "/utf8>>},
{{{2014,02,17},ua},<<"Організація «Правий Сектор» приводить в повну готовність усі свої підрозділи в Києві та регіонах у зв’язку з «мирною ходою», яка оголошена Штабом національного спротиву.  "/utf8>>},
{{{2014,02,17},en},<<"“Right Sector” activates all subdivisions of Kyiv and regions because of “peace attack”, which was announced by “ Headquarters of national opposition”    "/utf8>>},
{{{2014,02,18},ru},<<"Утром к Верховной Раде Украины направляются активисты с мирной демонстрацией, которую жестоко разгоняют.  Ночью горит Дом профсоюзов. Точное количество погибших при пожаре неизвестно до сих пор.   "/utf8>>},
{{{2014,02,18},ua},<<"Вранці до Верховної Ради України прямують активісти з мирною демонстрацією, яку жорстоко розігнано.   Вночі горить Будинок профспілок. Точна кількість загиблих при пожежі невідома до сьогодні.   "/utf8>>},
{{{2014,02,18},en},<<"In the morning the peace demonstration goes to Verkhovna Rada of Ukraine. The demonstration is cruelly dispersed. At night The Trade Unions Building is in fire. The exact amount of victims isn’t known up to now.    "/utf8>>},
{{{2014,02,19},ru},<<"С 16.00 движение киевского метрополитена полностью остановлено. Люди идут на Майдан пешком. ГАИ блокирует подъезды к Киеву.  "/utf8>>},
{{{2014,02,19},ua},<<"З 16.00 рух київського метрополітену повністю зупинено. Люди ідуть на Майдан пішки. ДАІ блокує під’їзди до Києва.  "/utf8>>},
{{{2014,02,20},en},<<"From 4 p.m. the work of the metro is totally stopped. People go to Maidain on foot. State Automobile Inspectorate blocks the entrances to Kyiv.   "/utf8>>},
{{{2014,02,20},ru},<<"С крыш отелей «Казацкий» и «Украина» открывается прицельный снайперский огонь на поражение по протестующим.  К 17.00 сообщают о 60 погибших.  "/utf8>>},
{{{2014,02,20},ua},<<"З дахів готелей «Козацький» і «Україна» відкривається прицільний снайперський вогонь на ураження по протестувальниках. О 17.00 повідомлено про 60 загиблих.  "/utf8>>},
{{{2014,02,20},en},<<"Snipers shoot the protestors from the roof of hotels “Kozatskiy” and “Ukraine”. Till 5 p.m. it is announced that about 60 persons are killed.   "/utf8>>},
{{{2014,02,21},ru},<<"Президент Янукович подписывает с оппозицией соглашение об урегулировании кризиса, предусматривающее немедленный возврат к Конституции в редакции 2004 года, конституционную реформу и проведение досрочных президентских выборов не позднее декабря 2014 года.  В ночь на 22 февраля В.Ф.Янукович покидает Киев.   "/utf8>>},
{{{2014,02,21},ua},<<"Президент Янукович підписує з опозицією угоду про врегулювання кризи, що передбачає негайне повернення до Конституції в редакції 2004 року, конституційну реформу і проведення дострокових президентських виборів не пізніше грудня 2014 року.  В ніч на 22 лютого В.Ф. Янукович залишає Київ.  "/utf8>>},
{{{2014,02,21},en},<<"Yanukovych signs the agreement about resolution of crisis with opposition. It means that the Constitution of 2004 version should be back, and the constitutional reform and pre-term president election should be implemented not later than December 2014.  At night on February 22 V. F. Yanukovych leaves Kyiv.    "/utf8>>},
{{{2014,02,22},ru},<<"Верховная Рада принимает постановление, в котором заявляет, что президент Янукович «неконституционным образом самоустранился от осуществления конституционных полномочий» и не выполняет свои обязанности. Назначены досрочные президентские выборы 25 мая 2014 года.   "/utf8>>},
{{{2014,02,22},ua},<<"Верховна Рада приймає постанову, в якій робить заяву, що президент Янукович «неконституційним чином самоусунувся від здійснення конституційних повноважень» і не виконує своїх обов’язків. Призначено дострокові вибори 25 травня 2014 року.  "/utf8>>},
{{{2014,02,22},en},<<"On 22 February, Parliament voted to declare that the chair of the President is vacant due to the fact that Yanukovich left Ukraine and no longer exercises his duties, the president election are appointed on May 25, 2014.    "/utf8>>},
{{{2014,02,23},ru},<<"Обязанности президента Украины возлагаются на председателя Верховной Рады Александра Турчинова  "/utf8>>},
{{{2014,02,23},ua},<<"Обов’язки президента України покладаються на голову Верховної Ради Олександра Турчинова.  "/utf8>>},
{{{2014,02,23},en},<<"Parliament named its speaker Oleksandr Turchynov as interim president  "/utf8>>},
{{{2014,02,24},ru},<<"Исполняющий обязанности министра внутренних дел Арсен Аваков сообщает о возбуждении уголовного дела по факту массовых убийств мирных граждан, в связи с чем Янукович и ряд других должностных лиц объявлены в розыск.  "/utf8>>},
{{{2014,02,24},ua},<<"Виконуючий обов’язки міністра внутрішніх справ Арсен Аваков повідомляє про порушення кримінальної справи за фактом масових вбивств мирних громадян, у зв’язку з чим Янукович і ряд інших посадових осіб оголошено в розшук.  "/utf8>>},
{{{2014,02,24},en},<<"i.a. of The Minister of Interior Affairs Arsen Avakov announces about opening of the criminal investigation upon mass murders of peaceful citizens, Yanukovych and a list public officials are announced to be on the wanted list.   "/utf8>>},
{{{2014,02,27},ru},<<"Премьер-министром Украины становится Арсений Яценюк. Формируется временное правительство. Новая украинская власть получает признание со стороны Евросоюза и США.  "/utf8>>},
{{{2014,02,27},ua},<<"Прем’єр-міністром України стає Арсеній Яценюк. Формується тимчасовий уряд. Нова українська влада отримує визнання з боку Євросоюзу і США."/utf8>>},
{{{2014,02,27},en},<<"Arseniy Yatsenyuk becomes the Prime Minister of Ukraine, interim governement is formed. New Ukrainian governance finds recognition by EU and the USA."/utf8>>}

].
