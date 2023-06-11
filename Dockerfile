FROM ghcr.io/dock0/pkgforge:20230611-fca23f2
RUN pacman -S --needed --noconfirm go zip
