FROM ghcr.io/dock0/pkgforge:20240430-6f34366
RUN pacman -S --needed --noconfirm go zip
