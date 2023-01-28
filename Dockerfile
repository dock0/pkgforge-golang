FROM ghcr.io/dock0/pkgforge:20230128-591ccd9
RUN pacman -S --needed --noconfirm go zip
