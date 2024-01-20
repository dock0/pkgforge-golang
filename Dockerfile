FROM ghcr.io/dock0/pkgforge:20240120-4cd2a09
RUN pacman -S --needed --noconfirm go zip
