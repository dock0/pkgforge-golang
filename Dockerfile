FROM ghcr.io/dock0/pkgforge:20240218-38f5ae9
RUN pacman -S --needed --noconfirm go zip
