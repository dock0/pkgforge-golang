FROM ghcr.io/dock0/pkgforge:20230519-06570a1
RUN pacman -S --needed --noconfirm go zip
