FROM ghcr.io/dock0/pkgforge:20240806-c5e050f
RUN pacman -S --needed --noconfirm go zip
