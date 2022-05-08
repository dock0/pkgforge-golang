FROM ghcr.io/dock0/pkgforge:20220508-3c31db6
RUN pacman -S --needed --noconfirm go zip
