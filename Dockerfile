FROM ghcr.io/dock0/pkgforge:20221120-f742761
RUN pacman -S --needed --noconfirm go zip
