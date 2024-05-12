FROM ghcr.io/dock0/pkgforge:20240512-fea6c6b
RUN pacman -S --needed --noconfirm go zip
