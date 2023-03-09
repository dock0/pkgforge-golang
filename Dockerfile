FROM ghcr.io/dock0/pkgforge:20230309-f2794f1
RUN pacman -S --needed --noconfirm go zip
