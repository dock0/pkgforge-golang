FROM ghcr.io/dock0/pkgforge:20240212-dd065d1
RUN pacman -S --needed --noconfirm go zip
