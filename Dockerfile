FROM ghcr.io/dock0/pkgforge:20221203-ca647fe
RUN pacman -S --needed --noconfirm go zip
