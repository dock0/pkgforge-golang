FROM ghcr.io/dock0/pkgforge:20220922-644d7f5
RUN pacman -S --needed --noconfirm go zip
