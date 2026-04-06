FROM ghcr.io/dock0/pkgforge:20260405-a2dddb8
RUN pacman -S --needed --noconfirm go zip
