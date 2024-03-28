FROM ghcr.io/dock0/pkgforge:20240328-3e837e2
RUN pacman -S --needed --noconfirm go zip
