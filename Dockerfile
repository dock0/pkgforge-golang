FROM ghcr.io/dock0/pkgforge:20240626-db21174
RUN pacman -S --needed --noconfirm go zip
