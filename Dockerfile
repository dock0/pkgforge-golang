FROM ghcr.io/dock0/pkgforge:20260227-8d3d802
RUN pacman -S --needed --noconfirm go zip
