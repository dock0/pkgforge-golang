FROM ghcr.io/dock0/pkgforge:20220508-018d2b3
RUN pacman -S --needed --noconfirm go zip
