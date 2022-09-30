FROM ghcr.io/dock0/pkgforge:20220930-52b5157
RUN pacman -S --needed --noconfirm go zip
