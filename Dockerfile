FROM ghcr.io/dock0/pkgforge:20220611-10f8d73
RUN pacman -S --needed --noconfirm go zip
