FROM ghcr.io/dock0/pkgforge:20241115-39168d4
RUN pacman -S --needed --noconfirm go zip
