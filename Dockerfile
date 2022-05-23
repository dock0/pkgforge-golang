FROM ghcr.io/dock0/pkgforge:20220523-f9f7173
RUN pacman -S --needed --noconfirm go zip
