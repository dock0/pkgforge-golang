FROM ghcr.io/dock0/pkgforge:20231126-8d566e3
RUN pacman -S --needed --noconfirm go zip
