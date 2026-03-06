FROM ghcr.io/dock0/pkgforge:20260306-15c1e12
RUN pacman -S --needed --noconfirm go zip
