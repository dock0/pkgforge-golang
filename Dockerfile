FROM ghcr.io/dock0/pkgforge:20220508-f94e8b2
RUN pacman -S --needed --noconfirm go zip
