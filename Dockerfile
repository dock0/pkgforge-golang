FROM ghcr.io/dock0/pkgforge:20220623-c1248e8
RUN pacman -S --needed --noconfirm go zip
