FROM ghcr.io/dock0/pkgforge:20250415-d67fd0e
RUN pacman -S --needed --noconfirm go zip
