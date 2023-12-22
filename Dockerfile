FROM ghcr.io/dock0/pkgforge:20231222-1ead000
RUN pacman -S --needed --noconfirm go zip
