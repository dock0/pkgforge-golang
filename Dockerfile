FROM ghcr.io/dock0/pkgforge:20220619-5d46599
RUN pacman -S --needed --noconfirm go zip
