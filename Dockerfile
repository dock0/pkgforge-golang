FROM ghcr.io/dock0/pkgforge:20260325-38ff956
RUN pacman -S --needed --noconfirm go zip
