FROM ghcr.io/dock0/pkgforge:20220613-6a20876
RUN pacman -S --needed --noconfirm go zip
