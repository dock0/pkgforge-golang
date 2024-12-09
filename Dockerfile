FROM ghcr.io/dock0/pkgforge:20241209-a93dba8
RUN pacman -S --needed --noconfirm go zip
