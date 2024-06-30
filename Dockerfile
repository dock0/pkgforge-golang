FROM ghcr.io/dock0/pkgforge:20240630-0d32c9f
RUN pacman -S --needed --noconfirm go zip
