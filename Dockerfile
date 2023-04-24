FROM ghcr.io/dock0/pkgforge:20230424-8b27c74
RUN pacman -S --needed --noconfirm go zip
