FROM ghcr.io/dock0/pkgforge:20230207-6bc13dd
RUN pacman -S --needed --noconfirm go zip
