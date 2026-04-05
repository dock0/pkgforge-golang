FROM ghcr.io/dock0/pkgforge:20260405-5b10e2d
RUN pacman -S --needed --noconfirm go zip
