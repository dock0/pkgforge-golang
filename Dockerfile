FROM ghcr.io/dock0/pkgforge:20220814-64a8a2e
RUN pacman -S --needed --noconfirm go zip
