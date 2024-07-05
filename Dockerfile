FROM ghcr.io/dock0/pkgforge:20240705-d946f5b
RUN pacman -S --needed --noconfirm go zip
