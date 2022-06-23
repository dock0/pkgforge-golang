FROM ghcr.io/dock0/pkgforge:20220623-4d9c7fb
RUN pacman -S --needed --noconfirm go zip
