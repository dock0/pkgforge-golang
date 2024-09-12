FROM ghcr.io/dock0/pkgforge:20240912-5069a92
RUN pacman -S --needed --noconfirm go zip
