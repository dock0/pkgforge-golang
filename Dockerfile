FROM ghcr.io/dock0/pkgforge:20231108-8d0eaa3
RUN pacman -S --needed --noconfirm go zip
