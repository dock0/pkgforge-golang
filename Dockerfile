FROM ghcr.io/dock0/pkgforge:20260626-4a9298a
RUN pacman -S --needed --noconfirm go zip
