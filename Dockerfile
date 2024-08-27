FROM ghcr.io/dock0/pkgforge:20240827-09508c2
RUN pacman -S --needed --noconfirm go zip
