FROM ghcr.io/dock0/pkgforge:20251104-837cd22
RUN pacman -S --needed --noconfirm go zip
