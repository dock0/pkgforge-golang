FROM ghcr.io/dock0/pkgforge:20250428-2a7e41c
RUN pacman -S --needed --noconfirm go zip
