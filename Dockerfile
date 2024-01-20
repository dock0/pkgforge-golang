FROM ghcr.io/dock0/pkgforge:20240120-7296812
RUN pacman -S --needed --noconfirm go zip
