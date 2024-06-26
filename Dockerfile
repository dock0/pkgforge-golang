FROM ghcr.io/dock0/pkgforge:20240626-db8bc58
RUN pacman -S --needed --noconfirm go zip
