FROM ghcr.io/dock0/pkgforge:20230525-1d6f19e
RUN pacman -S --needed --noconfirm go zip
