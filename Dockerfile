FROM ghcr.io/dock0/pkgforge:20260208-3abbb6b
RUN pacman -S --needed --noconfirm go zip
