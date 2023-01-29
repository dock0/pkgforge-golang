FROM ghcr.io/dock0/pkgforge:20230129-4a076ad
RUN pacman -S --needed --noconfirm go zip
