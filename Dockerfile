FROM ghcr.io/dock0/pkgforge:20240626-6c3b7dc
RUN pacman -S --needed --noconfirm go zip
