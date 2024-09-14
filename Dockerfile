FROM ghcr.io/dock0/pkgforge:20240914-34cc56f
RUN pacman -S --needed --noconfirm go zip
