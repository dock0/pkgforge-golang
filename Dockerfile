FROM ghcr.io/dock0/pkgforge:20260115-1038d9b
RUN pacman -S --needed --noconfirm go zip
