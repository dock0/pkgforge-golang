FROM ghcr.io/dock0/pkgforge:20240204-a8b93ad
RUN pacman -S --needed --noconfirm go zip
