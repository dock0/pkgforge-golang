FROM ghcr.io/dock0/pkgforge:20220814-5b61b54
RUN pacman -S --needed --noconfirm go zip
