FROM ghcr.io/dock0/pkgforge:20250411-42765ee
RUN pacman -S --needed --noconfirm go zip
