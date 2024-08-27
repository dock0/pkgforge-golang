FROM ghcr.io/dock0/pkgforge:20240827-d5f5cee
RUN pacman -S --needed --noconfirm go zip
