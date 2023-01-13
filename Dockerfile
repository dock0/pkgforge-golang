FROM ghcr.io/dock0/pkgforge:20230113-36747a6
RUN pacman -S --needed --noconfirm go zip
