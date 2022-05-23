FROM ghcr.io/dock0/pkgforge:20220523-1d91c7d
RUN pacman -S --needed --noconfirm go zip
