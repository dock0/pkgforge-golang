FROM ghcr.io/dock0/pkgforge:20240620-59eccef
RUN pacman -S --needed --noconfirm go zip
