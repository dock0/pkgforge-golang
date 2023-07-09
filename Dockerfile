FROM ghcr.io/dock0/pkgforge:20230709-1d17420
RUN pacman -S --needed --noconfirm go zip
