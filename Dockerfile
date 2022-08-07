FROM ghcr.io/dock0/pkgforge:20220807-7482201
RUN pacman -S --needed --noconfirm go zip
