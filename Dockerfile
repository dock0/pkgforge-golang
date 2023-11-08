FROM ghcr.io/dock0/pkgforge:20231108-bd3e0a5
RUN pacman -S --needed --noconfirm go zip
