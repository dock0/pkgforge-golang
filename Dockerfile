FROM ghcr.io/dock0/pkgforge:20231108-dcd4c36
RUN pacman -S --needed --noconfirm go zip
