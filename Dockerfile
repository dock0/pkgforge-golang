FROM ghcr.io/dock0/pkgforge:20231204-2b8b903
RUN pacman -S --needed --noconfirm go zip
