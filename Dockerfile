FROM ghcr.io/dock0/pkgforge:20250118-04fbfd9
RUN pacman -S --needed --noconfirm go zip
