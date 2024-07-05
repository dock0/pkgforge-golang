FROM ghcr.io/dock0/pkgforge:20240705-ef9bfdf
RUN pacman -S --needed --noconfirm go zip
