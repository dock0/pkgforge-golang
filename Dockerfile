FROM ghcr.io/dock0/pkgforge:20240405-8435046
RUN pacman -S --needed --noconfirm go zip
