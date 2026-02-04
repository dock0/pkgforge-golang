FROM ghcr.io/dock0/pkgforge:20260204-5e99dfd
RUN pacman -S --needed --noconfirm go zip
