FROM ghcr.io/dock0/pkgforge:20241119-bdce3d0
RUN pacman -S --needed --noconfirm go zip
