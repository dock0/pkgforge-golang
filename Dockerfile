FROM ghcr.io/dock0/pkgforge:20240711-748998b
RUN pacman -S --needed --noconfirm go zip
