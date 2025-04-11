FROM ghcr.io/dock0/pkgforge:20250411-21fb6db
RUN pacman -S --needed --noconfirm go zip
