FROM ghcr.io/dock0/pkgforge:20231108-c60af4d
RUN pacman -S --needed --noconfirm go zip
