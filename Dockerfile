FROM ghcr.io/dock0/pkgforge:20230709-1011b2f
RUN pacman -S --needed --noconfirm go zip
