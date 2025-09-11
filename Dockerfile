FROM ghcr.io/dock0/pkgforge:20250911-2281e05
RUN pacman -S --needed --noconfirm go zip
