FROM ghcr.io/dock0/pkgforge:20260405-7841a65
RUN pacman -S --needed --noconfirm go zip
