FROM ghcr.io/dock0/pkgforge:20240413-39ede83
RUN pacman -S --needed --noconfirm go zip
