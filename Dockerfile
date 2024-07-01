FROM ghcr.io/dock0/pkgforge:20240701-3aacaca
RUN pacman -S --needed --noconfirm go zip
