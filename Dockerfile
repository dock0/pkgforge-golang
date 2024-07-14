FROM ghcr.io/dock0/pkgforge:20240714-a551e7a
RUN pacman -S --needed --noconfirm go zip
