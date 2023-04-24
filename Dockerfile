FROM ghcr.io/dock0/pkgforge:20230424-f51f164
RUN pacman -S --needed --noconfirm go zip
