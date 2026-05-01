FROM ghcr.io/dock0/pkgforge:20260501-a5eb462
RUN pacman -S --needed --noconfirm go zip
