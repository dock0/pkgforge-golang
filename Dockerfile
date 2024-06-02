FROM ghcr.io/dock0/pkgforge:20240602-0ed30a1
RUN pacman -S --needed --noconfirm go zip
