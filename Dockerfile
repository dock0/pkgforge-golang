FROM ghcr.io/dock0/pkgforge:20240514-d673cb1
RUN pacman -S --needed --noconfirm go zip
