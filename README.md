# RustConn Russian Localization

Русская локализация для [RustConn](https://github.com/totoshko88/RustConn).

Совместимость: RustConn 0.21.0+

## Установка

### Скриптом
```bash
git clone https://github.com/ayxix/rustconn-ru.git
cd rustconn-ru
./install.sh
```

### Вручную
```bash
sudo install -Dm644 rustconn.mo /usr/share/locale/ru/LC_MESSAGES/rustconn.mo
sudo install -Dm644 rustconn.mo /usr/share/locale/ru_RU/LC_MESSAGES/rustconn.mo
```

### Сборка пакета (Arch Linux)
```bash
makepkg -si
```
