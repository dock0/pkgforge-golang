FROM ghcr.io/dock0/pkgforge:20221107-2503dd2
RUN pacman -S --needed --noconfirm go zip
