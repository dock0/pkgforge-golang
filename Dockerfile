FROM ghcr.io/dock0/pkgforge:20231110-a5345d9
RUN pacman -S --needed --noconfirm go zip
