FROM ghcr.io/dock0/pkgforge:20240828-7c78cbf
RUN pacman -S --needed --noconfirm go zip
