FROM ghcr.io/dock0/pkgforge:20231108-2b737d7
RUN pacman -S --needed --noconfirm go zip
