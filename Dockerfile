FROM ghcr.io/dock0/pkgforge:20220523-b83d9b9
RUN pacman -S --needed --noconfirm go zip
