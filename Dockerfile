FROM ghcr.io/dock0/pkgforge:20240529-765bf67
RUN pacman -S --needed --noconfirm go zip
