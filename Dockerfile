FROM ghcr.io/dock0/pkgforge:20260405-95e6dcb
RUN pacman -S --needed --noconfirm go zip
