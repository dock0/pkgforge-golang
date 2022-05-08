FROM ghcr.io/dock0/pkgforge:20220508-cc7a529
RUN pacman -S --needed --noconfirm go zip
