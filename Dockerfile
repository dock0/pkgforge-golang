FROM ghcr.io/dock0/pkgforge:20240406-cb59155
RUN pacman -S --needed --noconfirm go zip
