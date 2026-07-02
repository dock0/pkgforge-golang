FROM ghcr.io/dock0/pkgforge:20260702-fe7b3e8
RUN pacman -S --needed --noconfirm go zip
