FROM ghcr.io/dock0/pkgforge:20240225-4e6c1ee
RUN pacman -S --needed --noconfirm go zip
