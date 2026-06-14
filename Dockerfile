FROM ghcr.io/dock0/pkgforge:20260614-a390722
RUN pacman -S --needed --noconfirm go zip
