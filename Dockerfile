FROM ghcr.io/dock0/pkgforge:20260531-f49443a
RUN pacman -S --needed --noconfirm go zip
