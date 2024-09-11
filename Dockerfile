FROM ghcr.io/dock0/pkgforge:20240911-6bfdb44
RUN pacman -S --needed --noconfirm go zip
