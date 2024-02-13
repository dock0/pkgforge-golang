FROM ghcr.io/dock0/pkgforge:20240213-5ee4e2e
RUN pacman -S --needed --noconfirm go zip
