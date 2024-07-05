FROM ghcr.io/dock0/pkgforge:20240705-0cb1e99
RUN pacman -S --needed --noconfirm go zip
