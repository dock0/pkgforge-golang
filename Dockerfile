FROM ghcr.io/dock0/pkgforge:20240120-e4b51c2
RUN pacman -S --needed --noconfirm go zip
