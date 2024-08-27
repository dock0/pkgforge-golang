FROM ghcr.io/dock0/pkgforge:20240827-0e84f09
RUN pacman -S --needed --noconfirm go zip
