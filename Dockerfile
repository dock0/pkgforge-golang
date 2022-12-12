FROM ghcr.io/dock0/pkgforge:20221212-9ce62eb
RUN pacman -S --needed --noconfirm go zip
