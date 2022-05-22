FROM ghcr.io/dock0/pkgforge:20220522-dcae1b7
RUN pacman -S --needed --noconfirm go zip
