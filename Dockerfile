FROM ghcr.io/dock0/pkgforge:20240227-88cc721
RUN pacman -S --needed --noconfirm go zip
