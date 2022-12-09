FROM ghcr.io/dock0/pkgforge:20221209-17db4b2
RUN pacman -S --needed --noconfirm go zip
