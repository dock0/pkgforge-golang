FROM ghcr.io/dock0/pkgforge:20240827-3f9f452
RUN pacman -S --needed --noconfirm go zip
