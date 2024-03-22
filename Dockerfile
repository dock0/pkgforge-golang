FROM ghcr.io/dock0/pkgforge:20240322-fa1bec1
RUN pacman -S --needed --noconfirm go zip
