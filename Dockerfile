FROM ghcr.io/dock0/pkgforge:20260630-e56def5
RUN pacman -S --needed --noconfirm go zip
