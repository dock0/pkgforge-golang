FROM ghcr.io/dock0/pkgforge:20240614-a0b8157
RUN pacman -S --needed --noconfirm go zip
