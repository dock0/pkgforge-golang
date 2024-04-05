FROM ghcr.io/dock0/pkgforge:20240405-61b2706
RUN pacman -S --needed --noconfirm go zip
