FROM ghcr.io/dock0/pkgforge:20260114-37ae930
RUN pacman -S --needed --noconfirm go zip
