FROM ghcr.io/dock0/pkgforge:20220905-314bec1
RUN pacman -S --needed --noconfirm go zip
