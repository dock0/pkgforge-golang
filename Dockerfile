FROM ghcr.io/dock0/pkgforge:20240705-62217f3
RUN pacman -S --needed --noconfirm go zip
