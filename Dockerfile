FROM ghcr.io/dock0/pkgforge:20240626-d22d957
RUN pacman -S --needed --noconfirm go zip
