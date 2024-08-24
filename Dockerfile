FROM ghcr.io/dock0/pkgforge:20240824-3b93c95
RUN pacman -S --needed --noconfirm go zip
