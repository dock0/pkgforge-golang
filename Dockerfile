FROM ghcr.io/dock0/pkgforge:20250428-e4fa746
RUN pacman -S --needed --noconfirm go zip
