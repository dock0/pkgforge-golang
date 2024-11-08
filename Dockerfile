FROM ghcr.io/dock0/pkgforge:20241108-c1388f8
RUN pacman -S --needed --noconfirm go zip
