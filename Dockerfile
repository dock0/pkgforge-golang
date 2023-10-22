FROM ghcr.io/dock0/pkgforge:20231022-ce9bf97
RUN pacman -S --needed --noconfirm go zip
