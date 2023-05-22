FROM ghcr.io/dock0/pkgforge:20230522-a71db81
RUN pacman -S --needed --noconfirm go zip
