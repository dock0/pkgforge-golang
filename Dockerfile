FROM ghcr.io/dock0/pkgforge:20230609-73d82f1
RUN pacman -S --needed --noconfirm go zip
