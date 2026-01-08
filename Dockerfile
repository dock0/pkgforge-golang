FROM ghcr.io/dock0/pkgforge:20260108-db4e4d2
RUN pacman -S --needed --noconfirm go zip
