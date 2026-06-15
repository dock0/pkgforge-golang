FROM ghcr.io/dock0/pkgforge:20260614-c03a3ee
RUN pacman -S --needed --noconfirm go zip
