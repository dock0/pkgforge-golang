FROM ghcr.io/dock0/pkgforge:20220623-a4b2267
RUN pacman -S --needed --noconfirm go zip
