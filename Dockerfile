FROM ghcr.io/dock0/pkgforge:20240829-b492efd
RUN pacman -S --needed --noconfirm go zip
