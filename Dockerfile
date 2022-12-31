FROM ghcr.io/dock0/pkgforge:20221231-e8980d5
RUN pacman -S --needed --noconfirm go zip
