FROM ghcr.io/dock0/pkgforge:20251115-2fba529
RUN pacman -S --needed --noconfirm go zip
