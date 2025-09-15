FROM ghcr.io/dock0/pkgforge:20250915-ca839ee
RUN pacman -S --needed --noconfirm go zip
