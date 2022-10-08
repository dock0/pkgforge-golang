FROM ghcr.io/dock0/pkgforge:20221008-d153eba
RUN pacman -S --needed --noconfirm go zip
