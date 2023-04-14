FROM ghcr.io/dock0/pkgforge:20230414-f8f3647
RUN pacman -S --needed --noconfirm go zip
