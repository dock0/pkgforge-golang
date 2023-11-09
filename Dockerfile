FROM ghcr.io/dock0/pkgforge:20231108-f0ed72c
RUN pacman -S --needed --noconfirm go zip
