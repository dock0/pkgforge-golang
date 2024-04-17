FROM ghcr.io/dock0/pkgforge:20240417-0c6c6fe
RUN pacman -S --needed --noconfirm go zip
