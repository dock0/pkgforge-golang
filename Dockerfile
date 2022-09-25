FROM ghcr.io/dock0/pkgforge:20220925-5cc161d
RUN pacman -S --needed --noconfirm go zip
