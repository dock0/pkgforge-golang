FROM ghcr.io/dock0/pkgforge:20230806-d97b1bc
RUN pacman -S --needed --noconfirm go zip
