FROM ghcr.io/dock0/pkgforge:20250915-a39b1ee
RUN pacman -S --needed --noconfirm go zip
