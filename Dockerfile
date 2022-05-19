FROM ghcr.io/dock0/pkgforge:20220519-f25213b
RUN pacman -S --needed --noconfirm go zip
