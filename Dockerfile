FROM ghcr.io/dock0/pkgforge:20230828-46c6fd2
RUN pacman -S --needed --noconfirm go zip
