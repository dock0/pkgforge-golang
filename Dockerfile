FROM ghcr.io/dock0/pkgforge:20250214-a335509
RUN pacman -S --needed --noconfirm go zip
