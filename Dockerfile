FROM ghcr.io/dock0/pkgforge:20221127-c5a1ee0
RUN pacman -S --needed --noconfirm go zip
