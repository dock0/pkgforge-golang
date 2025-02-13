FROM ghcr.io/dock0/pkgforge:20250213-db6e069
RUN pacman -S --needed --noconfirm go zip
