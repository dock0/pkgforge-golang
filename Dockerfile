FROM ghcr.io/dock0/pkgforge:20240210-dcbfbd1
RUN pacman -S --needed --noconfirm go zip
