FROM ghcr.io/dock0/pkgforge:20240301-5280275
RUN pacman -S --needed --noconfirm go zip
