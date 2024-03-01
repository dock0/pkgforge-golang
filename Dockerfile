FROM ghcr.io/dock0/pkgforge:20240301-ca145e8
RUN pacman -S --needed --noconfirm go zip
