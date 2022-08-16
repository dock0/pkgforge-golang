FROM ghcr.io/dock0/pkgforge:20220816-401f52a
RUN pacman -S --needed --noconfirm go zip
