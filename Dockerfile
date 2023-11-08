FROM ghcr.io/dock0/pkgforge:20231108-6225f3a
RUN pacman -S --needed --noconfirm go zip
