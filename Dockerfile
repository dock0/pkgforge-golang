FROM ghcr.io/dock0/pkgforge:20240309-9e55280
RUN pacman -S --needed --noconfirm go zip
