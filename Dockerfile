FROM ghcr.io/dock0/pkgforge:20240120-d1b4aeb
RUN pacman -S --needed --noconfirm go zip
