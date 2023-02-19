FROM ghcr.io/dock0/pkgforge:20230219-b5d67f3
RUN pacman -S --needed --noconfirm go zip
