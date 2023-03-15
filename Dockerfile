FROM ghcr.io/dock0/pkgforge:20230315-d36c5d2
RUN pacman -S --needed --noconfirm go zip
