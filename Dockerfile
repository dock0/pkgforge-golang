FROM ghcr.io/dock0/pkgforge:20220530-927b4b8
RUN pacman -S --needed --noconfirm go zip
