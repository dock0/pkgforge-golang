FROM ghcr.io/dock0/pkgforge:20240421-963bd83
RUN pacman -S --needed --noconfirm go zip
