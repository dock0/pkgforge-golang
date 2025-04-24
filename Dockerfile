FROM ghcr.io/dock0/pkgforge:20250424-823cdee
RUN pacman -S --needed --noconfirm go zip
