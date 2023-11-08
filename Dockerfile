FROM ghcr.io/dock0/pkgforge:20231108-c7ae473
RUN pacman -S --needed --noconfirm go zip
