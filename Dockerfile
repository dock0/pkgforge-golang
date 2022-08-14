FROM ghcr.io/dock0/pkgforge:20220814-8d4a3c2
RUN pacman -S --needed --noconfirm go zip
