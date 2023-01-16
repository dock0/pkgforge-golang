FROM ghcr.io/dock0/pkgforge:20230116-e5a750f
RUN pacman -S --needed --noconfirm go zip
