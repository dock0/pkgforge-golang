FROM ghcr.io/dock0/pkgforge:20230610-1be40b2
RUN pacman -S --needed --noconfirm go zip
