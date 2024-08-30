FROM ghcr.io/dock0/pkgforge:20240830-73b7eb8
RUN pacman -S --needed --noconfirm go zip
