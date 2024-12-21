FROM ghcr.io/dock0/pkgforge:20241221-4956b32
RUN pacman -S --needed --noconfirm go zip
