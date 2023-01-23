FROM ghcr.io/dock0/pkgforge:20230123-f922e06
RUN pacman -S --needed --noconfirm go zip
