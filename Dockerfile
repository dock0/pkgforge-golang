FROM ghcr.io/dock0/pkgforge:20260120-b8a7622
RUN pacman -S --needed --noconfirm go zip
