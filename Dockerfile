FROM ghcr.io/dock0/pkgforge:20220623-26b2d75
RUN pacman -S --needed --noconfirm go zip
