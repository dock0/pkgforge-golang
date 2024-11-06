FROM ghcr.io/dock0/pkgforge:20241105-b410dd4
RUN pacman -S --needed --noconfirm go zip
