FROM ghcr.io/dock0/pkgforge:20260405-c7946a6
RUN pacman -S --needed --noconfirm go zip
