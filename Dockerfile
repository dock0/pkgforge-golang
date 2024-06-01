FROM ghcr.io/dock0/pkgforge:20240601-06f9767
RUN pacman -S --needed --noconfirm go zip
