FROM ghcr.io/dock0/pkgforge:20240204-c7ab9cc
RUN pacman -S --needed --noconfirm go zip
