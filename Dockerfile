FROM ghcr.io/dock0/pkgforge:20221130-73a0629
RUN pacman -S --needed --noconfirm go zip
