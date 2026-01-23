FROM ghcr.io/dock0/pkgforge:20260123-e8fe456
RUN pacman -S --needed --noconfirm go zip
