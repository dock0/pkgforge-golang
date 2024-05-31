FROM ghcr.io/dock0/pkgforge:20240531-98ac40e
RUN pacman -S --needed --noconfirm go zip
