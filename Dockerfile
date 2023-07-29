FROM ghcr.io/dock0/pkgforge:20230729-3640ce4
RUN pacman -S --needed --noconfirm go zip
