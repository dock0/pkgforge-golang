FROM ghcr.io/dock0/pkgforge:20240107-82ce203
RUN pacman -S --needed --noconfirm go zip
