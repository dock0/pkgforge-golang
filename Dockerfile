FROM ghcr.io/dock0/pkgforge:20240624-9dccfe9
RUN pacman -S --needed --noconfirm go zip
