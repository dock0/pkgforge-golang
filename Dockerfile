FROM ghcr.io/dock0/pkgforge:20231108-8c3e467
RUN pacman -S --needed --noconfirm go zip
