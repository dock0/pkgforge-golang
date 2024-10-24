FROM ghcr.io/dock0/pkgforge:20241024-4a1571d
RUN pacman -S --needed --noconfirm go zip
