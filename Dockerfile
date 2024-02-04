FROM ghcr.io/dock0/pkgforge:20240204-d5d5413
RUN pacman -S --needed --noconfirm go zip
