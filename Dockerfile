FROM ghcr.io/dock0/pkgforge:20230304-c8eeea6
RUN pacman -S --needed --noconfirm go zip
