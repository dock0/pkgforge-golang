FROM ghcr.io/dock0/pkgforge:20240113-da25b82
RUN pacman -S --needed --noconfirm go zip
