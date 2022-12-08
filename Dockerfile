FROM ghcr.io/dock0/pkgforge:20221208-fa041e9
RUN pacman -S --needed --noconfirm go zip
