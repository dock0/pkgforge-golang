FROM ghcr.io/dock0/pkgforge:20240827-61a8d27
RUN pacman -S --needed --noconfirm go zip
