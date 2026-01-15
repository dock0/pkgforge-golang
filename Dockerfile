FROM ghcr.io/dock0/pkgforge:20260115-5e6ffc0
RUN pacman -S --needed --noconfirm go zip
