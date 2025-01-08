FROM ghcr.io/dock0/pkgforge:20250108-c240823
RUN pacman -S --needed --noconfirm go zip
