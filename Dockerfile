FROM ghcr.io/dock0/pkgforge:20231110-a434df3
RUN pacman -S --needed --noconfirm go zip
