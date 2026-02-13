FROM ghcr.io/dock0/pkgforge:20260213-d1aa6ae
RUN pacman -S --needed --noconfirm go zip
