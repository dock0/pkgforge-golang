FROM ghcr.io/dock0/pkgforge:20240403-0dc2ce3
RUN pacman -S --needed --noconfirm go zip
