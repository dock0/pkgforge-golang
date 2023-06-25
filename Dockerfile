FROM ghcr.io/dock0/pkgforge:20230625-6570b77
RUN pacman -S --needed --noconfirm go zip
