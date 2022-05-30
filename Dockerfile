FROM ghcr.io/dock0/pkgforge:20220530-5b6829c
RUN pacman -S --needed --noconfirm go zip
