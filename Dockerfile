FROM ghcr.io/dock0/pkgforge:20230805-b6dcae2
RUN pacman -S --needed --noconfirm go zip
