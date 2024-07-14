FROM ghcr.io/dock0/pkgforge:20240714-b544ed2
RUN pacman -S --needed --noconfirm go zip
