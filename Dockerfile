FROM ghcr.io/dock0/pkgforge:20260520-a67218e
RUN pacman -S --needed --noconfirm go zip
