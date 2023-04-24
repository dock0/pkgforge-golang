FROM ghcr.io/dock0/pkgforge:20230424-37282fa
RUN pacman -S --needed --noconfirm go zip
