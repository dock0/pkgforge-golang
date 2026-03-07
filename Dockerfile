FROM ghcr.io/dock0/pkgforge:20260307-74465ee
RUN pacman -S --needed --noconfirm go zip
