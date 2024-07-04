FROM ghcr.io/dock0/pkgforge:20240704-88e88a2
RUN pacman -S --needed --noconfirm go zip
