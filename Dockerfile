FROM ghcr.io/dock0/pkgforge:20220508-c99f94a
RUN pacman -S --needed --noconfirm go zip
