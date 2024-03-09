FROM ghcr.io/dock0/pkgforge:20240309-29e5105
RUN pacman -S --needed --noconfirm go zip
