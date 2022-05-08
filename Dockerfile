FROM ghcr.io/dock0/pkgforge:20220508-ffc6ce3
RUN pacman -S --needed --noconfirm go zip
