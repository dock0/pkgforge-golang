FROM ghcr.io/dock0/pkgforge:20220421-67aabd1
RUN pacman -S --needed --noconfirm go zip
