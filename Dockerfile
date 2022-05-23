FROM ghcr.io/dock0/pkgforge:20220523-2968aa4
RUN pacman -S --needed --noconfirm go zip
