FROM ghcr.io/dock0/pkgforge:20230120-0bce327
RUN pacman -S --needed --noconfirm go zip
