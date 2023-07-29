FROM ghcr.io/dock0/pkgforge:20230729-b602fb9
RUN pacman -S --needed --noconfirm go zip
