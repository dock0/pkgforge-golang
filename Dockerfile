FROM ghcr.io/dock0/pkgforge:20220610-b051a24
RUN pacman -S --needed --noconfirm go zip
