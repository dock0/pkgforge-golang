FROM ghcr.io/dock0/pkgforge:20241227-94b052b
RUN pacman -S --needed --noconfirm go zip
