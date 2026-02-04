FROM ghcr.io/dock0/pkgforge:20260204-a484622
RUN pacman -S --needed --noconfirm go zip
