FROM ghcr.io/dock0/pkgforge:20230605-982d377
RUN pacman -S --needed --noconfirm go zip
