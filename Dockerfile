FROM ghcr.io/dock0/pkgforge:20240913-9f44d04
RUN pacman -S --needed --noconfirm go zip
