FROM ghcr.io/dock0/pkgforge:20240405-2ad27c2
RUN pacman -S --needed --noconfirm go zip
