FROM ghcr.io/dock0/pkgforge:20240616-b5eea6b
RUN pacman -S --needed --noconfirm go zip
