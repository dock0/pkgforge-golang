FROM ghcr.io/dock0/pkgforge:20260305-b89e6ef
RUN pacman -S --needed --noconfirm go zip
