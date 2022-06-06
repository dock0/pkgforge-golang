FROM ghcr.io/dock0/pkgforge:20220606-b1ae921
RUN pacman -S --needed --noconfirm go zip
