FROM ghcr.io/dock0/pkgforge:20220503-c346e56
RUN pacman -S --needed --noconfirm go zip
