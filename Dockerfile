FROM ghcr.io/dock0/pkgforge:20260405-5d909a7
RUN pacman -S --needed --noconfirm go zip
