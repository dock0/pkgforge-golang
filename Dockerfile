FROM ghcr.io/dock0/pkgforge:20240213-ef2fe2f
RUN pacman -S --needed --noconfirm go zip
