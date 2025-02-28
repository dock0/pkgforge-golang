FROM ghcr.io/dock0/pkgforge:20250228-111aa81
RUN pacman -S --needed --noconfirm go zip
