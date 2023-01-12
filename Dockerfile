FROM ghcr.io/dock0/pkgforge:20230112-79318f5
RUN pacman -S --needed --noconfirm go zip
