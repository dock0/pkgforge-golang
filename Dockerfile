FROM ghcr.io/dock0/pkgforge:20260501-d732c8c
RUN pacman -S --needed --noconfirm go zip
