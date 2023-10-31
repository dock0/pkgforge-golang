FROM ghcr.io/dock0/pkgforge:20231031-4117cc5
RUN pacman -S --needed --noconfirm go zip
