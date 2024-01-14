FROM ghcr.io/dock0/pkgforge:20240114-19989cc
RUN pacman -S --needed --noconfirm go zip
