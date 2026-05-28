FROM ghcr.io/dock0/pkgforge:20260528-a3f5b22
RUN pacman -S --needed --noconfirm go zip
