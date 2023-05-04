FROM ghcr.io/dock0/pkgforge:20230504-15fc93e
RUN pacman -S --needed --noconfirm go zip
