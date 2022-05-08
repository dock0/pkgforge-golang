FROM ghcr.io/dock0/pkgforge:20220508-ffab375
RUN pacman -S --needed --noconfirm go zip
