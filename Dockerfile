FROM ghcr.io/dock0/pkgforge:20260115-070031f
RUN pacman -S --needed --noconfirm go zip
