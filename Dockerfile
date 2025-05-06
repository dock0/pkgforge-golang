FROM ghcr.io/dock0/pkgforge:20250506-04e6ad0
RUN pacman -S --needed --noconfirm go zip
