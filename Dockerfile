FROM ghcr.io/dock0/pkgforge:20240714-c36cb9c
RUN pacman -S --needed --noconfirm go zip
