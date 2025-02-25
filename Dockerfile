FROM ghcr.io/dock0/pkgforge:20250225-db2b959
RUN pacman -S --needed --noconfirm go zip
