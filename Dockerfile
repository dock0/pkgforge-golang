FROM ghcr.io/dock0/pkgforge:20260405-f86fd9e
RUN pacman -S --needed --noconfirm go zip
