FROM ghcr.io/dock0/pkgforge:20240309-168131e
RUN pacman -S --needed --noconfirm go zip
