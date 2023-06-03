FROM ghcr.io/dock0/pkgforge:20230603-14c9284
RUN pacman -S --needed --noconfirm go zip
