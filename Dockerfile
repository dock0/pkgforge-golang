FROM ghcr.io/dock0/pkgforge:20260314-fd9ce5d
RUN pacman -S --needed --noconfirm go zip
