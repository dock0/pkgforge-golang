FROM ghcr.io/dock0/pkgforge:20240827-29a01cf
RUN pacman -S --needed --noconfirm go zip
