FROM ghcr.io/dock0/pkgforge:20240119-b43823e
RUN pacman -S --needed --noconfirm go zip
