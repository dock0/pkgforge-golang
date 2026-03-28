FROM ghcr.io/dock0/pkgforge:20260328-f5935c8
RUN pacman -S --needed --noconfirm go zip
