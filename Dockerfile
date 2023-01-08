FROM ghcr.io/dock0/pkgforge:20230108-7a05ad5
RUN pacman -S --needed --noconfirm go zip
