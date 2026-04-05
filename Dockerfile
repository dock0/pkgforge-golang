FROM ghcr.io/dock0/pkgforge:20260405-c8971b0
RUN pacman -S --needed --noconfirm go zip
