FROM ghcr.io/dock0/pkgforge:20260424-a9876c8
RUN pacman -S --needed --noconfirm go zip
