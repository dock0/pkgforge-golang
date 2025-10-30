FROM ghcr.io/dock0/pkgforge:20251030-10420ee
RUN pacman -S --needed --noconfirm go zip
