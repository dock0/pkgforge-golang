FROM ghcr.io/dock0/pkgforge:20251011-52d7078
RUN pacman -S --needed --noconfirm go zip
