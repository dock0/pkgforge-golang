FROM ghcr.io/dock0/pkgforge:20230620-c12aa49
RUN pacman -S --needed --noconfirm go zip
