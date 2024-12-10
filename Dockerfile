FROM ghcr.io/dock0/pkgforge:20241210-8f351cc
RUN pacman -S --needed --noconfirm go zip
