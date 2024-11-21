FROM ghcr.io/dock0/pkgforge:20241121-385f4d9
RUN pacman -S --needed --noconfirm go zip
