#import "../../../shared/typst/core.typ": paragraph, project-name, project-name-english, project-summary, project-type

= ВЫПОЛНЕНИЕ ПРОГРАММЫ

== Установка программы

#paragraph[
  Для работы с программой необходимо:

  1. Запустить backend-сервисы и зависимости (PostgreSQL, Redis, MinIO, Kafka).
  2. Подготовить инструмент для отправки HTTP-запросов (Postman или аналог).
  3. Использовать базовый URL развернутого backend-сервиса.
]

== Запуск программы и работа с приложением

=== Регистрация пользователя

#paragraph[
  Для регистрации отправляется запрос создания учетной записи с параметрами email, password и name. В ответ возвращается успешный код создания пользователя.
]

#figure(
  image("../../images/register_201.png", width: 45%),
  caption: [Успешная регистрация пользователя],
)

#figure(
  image("../../images/register_letter.png", width: 45%),
  caption: [Письмо для подтверждения регистрации],
)

=== Подтверждение электронной почты

#paragraph[
  После регистрации пользователь переходит по ссылке из письма, после чего учетная запись активируется.
]

#figure(
  image("../../images/register_confirm.png", width: 45%),
  caption: [Подтверждение регистрации],
)

=== Авторизация и токены

#paragraph[
  Для входа отправляется запрос авторизации. При успехе backend возвращает access/refresh JWT-токены и предоставляет доступ к защищенным операциям.
]

#figure(
  image("../../images/auth_200.png", width: 45%),
  caption: [Успешная авторизация],
)

#figure(
  image("../../images/auth_confirm.png", width: 45%),
  caption: [Доступ к защищенному ресурсу],
)

#figure(
  image("../../images/refresh.png", width: 45%),
  caption: [Обновление токена],
)

#figure(
  image("../../images/refresh_after.png", width: 45%),
  caption: [Результат обновления токена],
)

=== Восстановление пароля

#paragraph[
  Пользователь может инициировать сброс пароля, получить письмо со ссылкой, задать новый пароль и повторно авторизоваться.
]

#figure(
  image("../../images/forgot_password_start.png", width: 45%),
  caption: [Запрос на восстановление пароля],
)

#figure(
  image("../../images/forgot_password_letter.png", width: 45%),
  caption: [Письмо для восстановления пароля],
)

#figure(
  image("../../images/reset_password.png", width: 45%),
  caption: [Установка нового пароля],
)

#figure(
  image("../../images/reset-ready.png", width: 45%),
  caption: [Авторизация с новым паролем],
)

=== Роль продавца и объявление

#paragraph[
  Для публикации объявления пользователь получает роль продавца. После этого допускается создание карточки объявления через API.
]

#figure(
  image("../../images/user_cant_create_listing.png", width: 45%),
  caption: [Ограничение создания объявления без роли продавца],
)

#figure(
  image("../../images/become_seller.png", width: 45%),
  caption: [Назначение роли продавца],
)

#figure(
  image("../../images/create_listing.png", width: 45%),
  caption: [Создание объявления],
)

#figure(
  image("../../images/get_listing.png", width: 45%),
  caption: [Получение объявления],
)

=== Отзывы

#paragraph[
  Система поддерживает создание, редактирование, получение и удаление отзывов по объявлениям.
]

#figure(
  image("../../images/post_review.png", width: 45%),
  caption: [Создание отзыва],
)

#figure(
  image("../../images/put_review.png", width: 45%),
  caption: [Редактирование отзыва],
)

#figure(
  image("../../images/get_all_reviews.png", width: 45%),
  caption: [Получение списка отзывов],
)

#figure(
  image("../../images/delete_review.png", width: 45%),
  caption: [Удаление отзыва],
)

=== Фотографии и MinIO

#paragraph[
  Backend обеспечивает загрузку фотографий объявлений и аватара, получение списка файлов и удаление изображений с хранением в MinIO.
]

#figure(
  image("../../images/upload_photo.png", width: 45%),
  caption: [Загрузка фотографии объявления],
)

#figure(
  image("../../images/upload_photo_2.png", width: 45%),
  caption: [Загрузка дополнительной фотографии],
)

#figure(
  image("../../images/get_photos.png", width: 45%),
  caption: [Получение списка фотографий],
)

#figure(
  image("../../images/minio_photo_exists.png", width: 45%),
  caption: [Проверка файла в MinIO],
)

#figure(
  image("../../images/delete_photo.png", width: 45%),
  caption: [Удаление фотографии],
)

#figure(
  image("../../images/upload_avatar.png", width: 45%),
  caption: [Загрузка аватара профиля],
)

=== Модерация

#paragraph[
  Для роли модератора доступны операции просмотра очереди и принятия решений по объявлениям, отзывам и профилям продавцов.
]

#figure(
  image("../../images/login_admin.png", width: 45%),
  caption: [Авторизация модератора],
)

#figure(
  image("../../images/get_moderator_listings.png", width: 45%),
  caption: [Очередь объявлений на модерацию],
)

#figure(
  image("../../images/block_listing.png", width: 45%),
  caption: [Отклонение объявления],
)

#figure(
  image("../../images/block_review.png", width: 45%),
  caption: [Отклонение отзыва],
)

#figure(
  image("../../images/block_profile.png", width: 45%),
  caption: [Отклонение профиля продавца],
)

#figure(
  image("../../images/get_all_profiles.png", width: 45%),
  caption: [Список профилей продавцов],
)
