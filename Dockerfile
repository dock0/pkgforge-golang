FROM ghcr.io/dock0/pkgforge:20240705-499607e
RUN pacman -S --needed --noconfirm go zip
