FROM ghcr.io/dock0/pkgforge:20220619-324a2ee
RUN pacman -S --needed --noconfirm go zip
