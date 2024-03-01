FROM ghcr.io/dock0/pkgforge:20240301-f2b2e22
RUN pacman -S --needed --noconfirm go zip
