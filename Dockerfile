FROM ghcr.io/dock0/pkgforge:20250911-c10db11
RUN pacman -S --needed --noconfirm go zip
