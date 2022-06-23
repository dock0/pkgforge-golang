FROM ghcr.io/dock0/pkgforge:20220623-1d62358
RUN pacman -S --needed --noconfirm go zip
