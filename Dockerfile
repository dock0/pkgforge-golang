FROM ghcr.io/dock0/pkgforge:20240714-a5fbcdc
RUN pacman -S --needed --noconfirm go zip
