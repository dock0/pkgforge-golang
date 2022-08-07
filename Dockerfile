FROM ghcr.io/dock0/pkgforge:20220807-44f06db
RUN pacman -S --needed --noconfirm go zip
