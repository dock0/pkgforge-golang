FROM ghcr.io/dock0/pkgforge:20240705-99061a9
RUN pacman -S --needed --noconfirm go zip
