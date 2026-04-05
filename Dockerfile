FROM ghcr.io/dock0/pkgforge:20260405-e9b6dc2
RUN pacman -S --needed --noconfirm go zip
