FROM ghcr.io/dock0/pkgforge:20241008-a038e2f
RUN pacman -S --needed --noconfirm go zip
