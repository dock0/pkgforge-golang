FROM ghcr.io/dock0/pkgforge:20240705-04f5393
RUN pacman -S --needed --noconfirm go zip
