FROM ghcr.io/dock0/pkgforge:20241024-c61369a
RUN pacman -S --needed --noconfirm go zip
