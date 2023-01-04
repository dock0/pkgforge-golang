FROM ghcr.io/dock0/pkgforge:20230104-e81ddec
RUN pacman -S --needed --noconfirm go zip
