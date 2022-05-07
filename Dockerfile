FROM ghcr.io/dock0/pkgforge:20220507-5267d9e
RUN pacman -S --needed --noconfirm go zip
