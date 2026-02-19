FROM ghcr.io/dock0/pkgforge:20260219-d9fab1b
RUN pacman -S --needed --noconfirm go zip
