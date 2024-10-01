FROM ghcr.io/dock0/pkgforge:20241001-f07c3bb
RUN pacman -S --needed --noconfirm go zip
