FROM ghcr.io/dock0/pkgforge:20241002-9b6012d
RUN pacman -S --needed --noconfirm go zip
