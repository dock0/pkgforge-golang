FROM ghcr.io/dock0/pkgforge:20230920-f5fe0f1
RUN pacman -S --needed --noconfirm go zip
