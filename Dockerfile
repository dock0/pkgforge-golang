FROM ghcr.io/dock0/pkgforge:20250411-c2479c4
RUN pacman -S --needed --noconfirm go zip
