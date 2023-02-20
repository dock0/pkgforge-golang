FROM ghcr.io/dock0/pkgforge:20230219-8e245db
RUN pacman -S --needed --noconfirm go zip
