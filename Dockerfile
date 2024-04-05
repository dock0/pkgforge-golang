FROM ghcr.io/dock0/pkgforge:20240405-2105672
RUN pacman -S --needed --noconfirm go zip
