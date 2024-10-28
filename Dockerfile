FROM ghcr.io/dock0/pkgforge:20241028-5676c8b
RUN pacman -S --needed --noconfirm go zip
