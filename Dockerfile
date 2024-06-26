FROM ghcr.io/dock0/pkgforge:20240626-00f7f3b
RUN pacman -S --needed --noconfirm go zip
