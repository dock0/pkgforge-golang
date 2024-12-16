FROM ghcr.io/dock0/pkgforge:20241216-a101f3e
RUN pacman -S --needed --noconfirm go zip
