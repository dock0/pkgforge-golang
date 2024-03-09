FROM ghcr.io/dock0/pkgforge:20240309-2dfccb9
RUN pacman -S --needed --noconfirm go zip
