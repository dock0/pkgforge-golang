FROM ghcr.io/dock0/pkgforge:20221231-4c45ec0
RUN pacman -S --needed --noconfirm go zip
