FROM ghcr.io/dock0/pkgforge:20220523-f4ab512
RUN pacman -S --needed --noconfirm go zip
