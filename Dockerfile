FROM ghcr.io/dock0/pkgforge:20250904-5add759
RUN pacman -S --needed --noconfirm go zip
