FROM ghcr.io/dock0/pkgforge:20240417-d37cd52
RUN pacman -S --needed --noconfirm go zip
