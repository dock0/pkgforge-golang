FROM ghcr.io/dock0/pkgforge:20231129-2f459c0
RUN pacman -S --needed --noconfirm go zip
