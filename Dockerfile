FROM ghcr.io/dock0/pkgforge:20230216-9eb691a
RUN pacman -S --needed --noconfirm go zip
