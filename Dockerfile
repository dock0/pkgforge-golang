FROM ghcr.io/dock0/pkgforge:20230215-4319718
RUN pacman -S --needed --noconfirm go zip
