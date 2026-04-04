FROM ghcr.io/dock0/pkgforge:20260404-c9de8b3
RUN pacman -S --needed --noconfirm go zip
