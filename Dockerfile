FROM ghcr.io/dock0/pkgforge:20231023-7d94b7c
RUN pacman -S --needed --noconfirm go zip
