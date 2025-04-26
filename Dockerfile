FROM ghcr.io/dock0/pkgforge:20250426-dff7454
RUN pacman -S --needed --noconfirm go zip
