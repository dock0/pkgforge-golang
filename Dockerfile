FROM ghcr.io/dock0/pkgforge:20240602-04f1f94
RUN pacman -S --needed --noconfirm go zip
