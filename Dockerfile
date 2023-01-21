FROM ghcr.io/dock0/pkgforge:20230121-86e1bce
RUN pacman -S --needed --noconfirm go zip
