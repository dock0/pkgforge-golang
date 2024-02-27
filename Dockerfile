FROM ghcr.io/dock0/pkgforge:20240227-3064812
RUN pacman -S --needed --noconfirm go zip
