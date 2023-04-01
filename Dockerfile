FROM ghcr.io/dock0/pkgforge:20230401-62e4352
RUN pacman -S --needed --noconfirm go zip
