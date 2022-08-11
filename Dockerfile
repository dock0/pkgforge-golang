FROM ghcr.io/dock0/pkgforge:20220811-b25bdf7
RUN pacman -S --needed --noconfirm go zip
