FROM ghcr.io/dock0/pkgforge:20240626-e942392
RUN pacman -S --needed --noconfirm go zip
