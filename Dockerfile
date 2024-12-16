FROM ghcr.io/dock0/pkgforge:20241216-75f4540
RUN pacman -S --needed --noconfirm go zip
