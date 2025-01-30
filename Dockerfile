FROM ghcr.io/dock0/pkgforge:20250130-581ea05
RUN pacman -S --needed --noconfirm go zip
