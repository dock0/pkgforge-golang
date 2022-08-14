FROM ghcr.io/dock0/pkgforge:20220814-b396f76
RUN pacman -S --needed --noconfirm go zip
