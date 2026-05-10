# term-paper project

1. Заполните `term-paper.yaml`.
2. Положите основное ТЗ в `input/tz`.
3. Если нужен командный ПМИ, положите командное ТЗ в `input/tz-team`.
4. Положите архивы кода или каталоги репозиториев в `input/code`.
5. Допишите заметки в `input/notes.txt`.
6. Запустите `term-paper generate-doc --doc pz` или другую нужную команду.
7. Проверьте `docs/<doc>/sections`.
8. Соберите PDF командой `term-paper create-pdf --doc <doc>`.


скомпилить tz-team
typst compile input/tz-team/main.typ build/tz-team.pdf && ls -l build/tz-team.pdf

скомпилить tz
typst compile input/tz/main.typ build/tz.pdf && ls -l build/tz.pdf

скомпилить текст программы
typst compile input/tp/main.typ build/tp.pdf && ls -l build/tp.pdf

скомпилить другое
term-paper create-pdf