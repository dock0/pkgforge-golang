FROM ghcr.io/dock0/pkgforge:20240819-c66f398
RUN pacman -S --needed --noconfirm go zip
