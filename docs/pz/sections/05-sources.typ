#import "../../../shared/typst/core.typ": paragraph, project-name, project-name-english, project-summary, project-type

= ПРИЛОЖЕНИЕ 1. СПИСОК ИСПОЛЬЗУЕМОЙ ЛИТЕРАТУРЫ

1. ГОСТ 19.101-77: Виды программ и программных документов. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
2. ГОСТ 19.102-77: Стадии разработки. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
3. ГОСТ 19.103-77: Обозначения программ и программных документов. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
4. ГОСТ 19.104-78: Основные надписи. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
5. ГОСТ 19.105-78: Общие требования к программным документам. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
6. ГОСТ 19.106-78: Требования к программным документам, выполненным печатным способом. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
7. ГОСТ 19.201-78: Техническое задание. Требования к содержанию и оформлению. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
8. ГОСТ 19.301-79: Программа и методика испытаний. Требования к содержанию и оформлению. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
9. ГОСТ 19.404-79: Пояснительная записка. Требования к содержанию и оформлению. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
10. ГОСТ 19.505-79: Руководство оператора. Требования к содержанию и оформлению. \// Единая система программной документации. -- М.: ИПК Издательство стандартов, 2001.
11. Kotlin Documentation. URL: https://kotlinlang.org/docs/home.html
12. Spring Boot Reference Documentation. URL: https://docs.spring.io/spring-boot/docs/current/reference/html/
13. Spring Security Reference. URL: https://docs.spring.io/spring-security/reference/
14. Spring Data JPA Reference. URL: https://docs.spring.io/spring-data/jpa/reference/
15. PostgreSQL Documentation. URL: https://www.postgresql.org/docs/
16. Redis Documentation. URL: https://redis.io/docs/latest/
17. MinIO Documentation. URL: https://min.io/docs/minio/
18. Apache Kafka Documentation. URL: https://kafka.apache.org/documentation/
19. Docker Documentation. URL: https://docs.docker.com/
20. Docker Compose Documentation. URL: https://docs.docker.com/compose/

= ПРИЛОЖЕНИЕ 2. ССЫЛКИ НА АНАЛОГИ

#figure(
 table(
 columns: (70mm, 90mm),
 rows: (10mm, auto),
 align: center + horizon,
 table.header([*Приложение*], [*Ссылка*]),

 [Авито], [#link("https://www.avito.ru")[https://www.avito.ru]],
 [Юла], [#link("https://youla.ru")[https://youla.ru]],
 [Petfinder], [#link("https://www.petfinder.com")[https://www.petfinder.com]],
 [Petstory], [#link("https://petstory.ru")[https://petstory.ru]],
 [OLX Животные], [#link("https://www.olx.com/")[https://www.olx.com/]],
 )
)

#paragraph[
 Дата обращения: 16.05.2026.
]

#set heading(numbering: none)
= ПРИЛОЖЕНИЕ 3. ТЕРМИНОЛОГИЯ

#figure(
 table(
 columns: (45mm, 135mm),
 rows: (10mm, auto),
 align: left + horizon,
 table.header([*Термин*], [*Определение*]),

 [JWT], [JSON Web Token: формат токенов доступа и обновления для авторизации защищенных запросов к API.],
 [Redis], [In-memory хранилище, используемое для кэширования и валидации жизненного цикла токенов и сессий.],
 [MinIO], [S3-совместимое объектное хранилище для фотографий объявлений и аватаров пользователей.],
 [Kafka], [Распределенный брокер сообщений для асинхронного обмена событиями между микросервисами.],
 [Модерация], [Серверный процесс проверки объявлений, отзывов и профилей на соответствие правилам публикации.],
 )
)
