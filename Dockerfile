FROM ghcr.io/dock0/pkgforge:20230120-ac9b758
RUN pacman -S --needed --noconfirm go zip
