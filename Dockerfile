FROM ghcr.io/dock0/pkgforge:20240110-9246a0e
RUN pacman -S --needed --noconfirm go zip
