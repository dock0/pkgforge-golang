FROM ghcr.io/dock0/pkgforge:20240902-c03d84e
RUN pacman -S --needed --noconfirm go zip
