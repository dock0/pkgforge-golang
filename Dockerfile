FROM ghcr.io/dock0/pkgforge:20220922-ff8430f
RUN pacman -S --needed --noconfirm go zip
