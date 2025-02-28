FROM ghcr.io/dock0/pkgforge:20250228-ff8fee6
RUN pacman -S --needed --noconfirm go zip
