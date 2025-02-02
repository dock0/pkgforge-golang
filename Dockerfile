FROM ghcr.io/dock0/pkgforge:20250202-c7472b7
RUN pacman -S --needed --noconfirm go zip
