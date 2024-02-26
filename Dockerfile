FROM ghcr.io/dock0/pkgforge:20240226-26c588c
RUN pacman -S --needed --noconfirm go zip
