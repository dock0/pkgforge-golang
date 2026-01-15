FROM ghcr.io/dock0/pkgforge:20260115-14178d3
RUN pacman -S --needed --noconfirm go zip
