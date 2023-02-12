FROM ghcr.io/dock0/pkgforge:20230212-2761812
RUN pacman -S --needed --noconfirm go zip
