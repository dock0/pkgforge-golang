FROM ghcr.io/dock0/pkgforge:20260120-76f8da3
RUN pacman -S --needed --noconfirm go zip
