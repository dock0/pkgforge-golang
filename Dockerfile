FROM ghcr.io/dock0/pkgforge:20220623-76c22e0
RUN pacman -S --needed --noconfirm go zip
