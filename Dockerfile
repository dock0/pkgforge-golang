FROM ghcr.io/dock0/pkgforge:20230810-e333d35
RUN pacman -S --needed --noconfirm go zip
