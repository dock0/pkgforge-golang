FROM ghcr.io/dock0/pkgforge:20260425-71fbab8
RUN pacman -S --needed --noconfirm go zip
