FROM ghcr.io/dock0/pkgforge:20231110-cd0a1b3
RUN pacman -S --needed --noconfirm go zip
