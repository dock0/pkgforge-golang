FROM ghcr.io/dock0/pkgforge:20220523-17efb53
RUN pacman -S --needed --noconfirm go zip
