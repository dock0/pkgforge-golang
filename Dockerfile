FROM ghcr.io/dock0/pkgforge:20230523-fea7a1a
RUN pacman -S --needed --noconfirm go zip
