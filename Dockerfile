FROM ghcr.io/dock0/pkgforge:20260108-a98b25b
RUN pacman -S --needed --noconfirm go zip
