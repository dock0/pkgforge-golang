FROM ghcr.io/dock0/pkgforge:20240614-1588507
RUN pacman -S --needed --noconfirm go zip
