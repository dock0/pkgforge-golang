FROM ghcr.io/dock0/pkgforge:20220523-07a5345
RUN pacman -S --needed --noconfirm go zip
