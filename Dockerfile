FROM ghcr.io/dock0/pkgforge:20230523-477c73f
RUN pacman -S --needed --noconfirm go zip
