FROM ghcr.io/dock0/pkgforge:20240314-9eda636
RUN pacman -S --needed --noconfirm go zip
