#!/usr/bin/env bash
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

echo "==> Компиляция перевода..."
msgfmt -c -v -o "$DIR/rustconn.mo" "$DIR/rustconn_ru.po"

echo "==> Установка в систему..."
sudo install -Dm644 "$DIR/rustconn.mo" /usr/share/locale/ru/LC_MESSAGES/rustconn.mo
sudo install -Dm644 "$DIR/rustconn.mo" /usr/share/locale/ru_RU/LC_MESSAGES/rustconn.mo

echo "==> Готово! Перезапустите RustConn."
