FROM ghcr.io/dock0/pkgforge:20230112-2d23d45
RUN pacman -S --needed --noconfirm go zip
