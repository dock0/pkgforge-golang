FROM ghcr.io/dock0/pkgforge:20251013-5b42478
RUN pacman -S --needed --noconfirm go zip
