FROM ghcr.io/dock0/pkgforge:20260120-501fcc5
RUN pacman -S --needed --noconfirm go zip
