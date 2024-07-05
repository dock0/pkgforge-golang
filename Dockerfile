FROM ghcr.io/dock0/pkgforge:20240705-1b035aa
RUN pacman -S --needed --noconfirm go zip
