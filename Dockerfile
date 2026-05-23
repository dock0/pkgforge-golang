FROM ghcr.io/dock0/pkgforge:20260523-e00c6aa
RUN pacman -S --needed --noconfirm go zip
