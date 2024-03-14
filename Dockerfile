FROM ghcr.io/dock0/pkgforge:20240314-3d12c2a
RUN pacman -S --needed --noconfirm go zip
