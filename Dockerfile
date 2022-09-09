FROM ghcr.io/dock0/pkgforge:20220909-e31ffc6
RUN pacman -S --needed --noconfirm go zip
