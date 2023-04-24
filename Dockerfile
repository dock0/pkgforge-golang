FROM ghcr.io/dock0/pkgforge:20230424-0161de5
RUN pacman -S --needed --noconfirm go zip
