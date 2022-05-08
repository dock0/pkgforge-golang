FROM ghcr.io/dock0/pkgforge:20220508-a47db72
RUN pacman -S --needed --noconfirm go zip
