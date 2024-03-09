FROM ghcr.io/dock0/pkgforge:20240309-1e6cefd
RUN pacman -S --needed --noconfirm go zip
