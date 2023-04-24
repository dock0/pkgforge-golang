FROM ghcr.io/dock0/pkgforge:20230424-a00a14b
RUN pacman -S --needed --noconfirm go zip
