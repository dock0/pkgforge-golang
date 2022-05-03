FROM ghcr.io/dock0/pkgforge:20220503-38d5c56
RUN pacman -S --needed --noconfirm go zip
