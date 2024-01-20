FROM ghcr.io/dock0/pkgforge:20240120-7c13016
RUN pacman -S --needed --noconfirm go zip
