FROM ghcr.io/dock0/pkgforge:20231110-f9bb7f5
RUN pacman -S --needed --noconfirm go zip
