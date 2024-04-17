FROM ghcr.io/dock0/pkgforge:20240417-9324241
RUN pacman -S --needed --noconfirm go zip
