FROM ghcr.io/dock0/pkgforge:20240827-21e2f74
RUN pacman -S --needed --noconfirm go zip
