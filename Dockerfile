FROM ghcr.io/dock0/pkgforge:20230419-559bbc6
RUN pacman -S --needed --noconfirm go zip
