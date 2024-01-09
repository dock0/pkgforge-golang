FROM ghcr.io/dock0/pkgforge:20240109-8a78e3d
RUN pacman -S --needed --noconfirm go zip
