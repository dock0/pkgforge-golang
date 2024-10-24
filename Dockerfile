FROM ghcr.io/dock0/pkgforge:20241024-3203f5e
RUN pacman -S --needed --noconfirm go zip
