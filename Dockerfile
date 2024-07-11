FROM ghcr.io/dock0/pkgforge:20240711-0e3e4a7
RUN pacman -S --needed --noconfirm go zip
