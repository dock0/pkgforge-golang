FROM ghcr.io/dock0/pkgforge:20230531-7f555ff
RUN pacman -S --needed --noconfirm go zip
