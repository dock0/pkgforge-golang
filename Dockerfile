FROM ghcr.io/dock0/pkgforge:20230118-7e8203b
RUN pacman -S --needed --noconfirm go zip
