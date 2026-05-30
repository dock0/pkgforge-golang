FROM ghcr.io/dock0/pkgforge:20260530-dc1fcd5
RUN pacman -S --needed --noconfirm go zip
