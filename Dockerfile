FROM ghcr.io/dock0/pkgforge:20240412-86a5fd3
RUN pacman -S --needed --noconfirm go zip
