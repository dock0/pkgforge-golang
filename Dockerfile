FROM ghcr.io/dock0/pkgforge:20231108-03e6728
RUN pacman -S --needed --noconfirm go zip
