FROM ghcr.io/dock0/pkgforge:20240423-cc0ac6d
RUN pacman -S --needed --noconfirm go zip
