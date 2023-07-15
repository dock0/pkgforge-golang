FROM ghcr.io/dock0/pkgforge:20230715-34ce345
RUN pacman -S --needed --noconfirm go zip
