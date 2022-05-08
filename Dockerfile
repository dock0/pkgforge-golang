FROM ghcr.io/dock0/pkgforge:20220508-24182a8
RUN pacman -S --needed --noconfirm go zip
