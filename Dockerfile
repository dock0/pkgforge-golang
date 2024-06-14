FROM ghcr.io/dock0/pkgforge:20240614-949a1a7
RUN pacman -S --needed --noconfirm go zip
