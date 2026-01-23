FROM ghcr.io/dock0/pkgforge:20260123-7fb1417
RUN pacman -S --needed --noconfirm go zip
