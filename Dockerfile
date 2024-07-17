FROM ghcr.io/dock0/pkgforge:20240717-007a674
RUN pacman -S --needed --noconfirm go zip
