FROM ghcr.io/dock0/pkgforge:20260116-b0b93b7
RUN pacman -S --needed --noconfirm go zip
