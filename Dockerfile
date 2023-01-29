FROM ghcr.io/dock0/pkgforge:20230129-515018a
RUN pacman -S --needed --noconfirm go zip
