FROM ghcr.io/dock0/pkgforge:20230612-1e19282
RUN pacman -S --needed --noconfirm go zip
