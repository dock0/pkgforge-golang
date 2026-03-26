FROM ghcr.io/dock0/pkgforge:20260326-396dc38
RUN pacman -S --needed --noconfirm go zip
