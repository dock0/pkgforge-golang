FROM ghcr.io/dock0/pkgforge:20240614-aa8d734
RUN pacman -S --needed --noconfirm go zip
