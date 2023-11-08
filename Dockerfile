FROM ghcr.io/dock0/pkgforge:20231108-de2f3fb
RUN pacman -S --needed --noconfirm go zip
