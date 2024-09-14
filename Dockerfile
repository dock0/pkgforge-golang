FROM ghcr.io/dock0/pkgforge:20240914-ab5df20
RUN pacman -S --needed --noconfirm go zip
