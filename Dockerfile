FROM ghcr.io/dock0/pkgforge:20240721-3a8a523
RUN pacman -S --needed --noconfirm go zip
