FROM ghcr.io/dock0/pkgforge:20240705-5b6f468
RUN pacman -S --needed --noconfirm go zip
