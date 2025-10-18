FROM ghcr.io/dock0/pkgforge:20251018-2b91fe7
RUN pacman -S --needed --noconfirm go zip
