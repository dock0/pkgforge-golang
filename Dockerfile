FROM ghcr.io/dock0/pkgforge:20230609-2bf9cd8
RUN pacman -S --needed --noconfirm go zip
