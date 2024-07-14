FROM ghcr.io/dock0/pkgforge:20240714-c7eb3b7
RUN pacman -S --needed --noconfirm go zip
