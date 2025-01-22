FROM ghcr.io/dock0/pkgforge:20250122-55b09fe
RUN pacman -S --needed --noconfirm go zip
