FROM ghcr.io/dock0/pkgforge:20260303-a691490
RUN pacman -S --needed --noconfirm go zip
