FROM ghcr.io/dock0/pkgforge:20260328-618a225
RUN pacman -S --needed --noconfirm go zip
