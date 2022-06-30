FROM ghcr.io/dock0/pkgforge:20220630-a5b49b4
RUN pacman -S --needed --noconfirm go zip
