FROM ghcr.io/dock0/pkgforge:20240913-8e88380
RUN pacman -S --needed --noconfirm go zip
