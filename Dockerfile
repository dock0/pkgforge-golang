FROM ghcr.io/dock0/pkgforge:20240429-fc4c626
RUN pacman -S --needed --noconfirm go zip
