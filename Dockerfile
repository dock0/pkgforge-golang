FROM ghcr.io/dock0/pkgforge:20260314-fe8ff9d
RUN pacman -S --needed --noconfirm go zip
