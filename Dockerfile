FROM ghcr.io/dock0/pkgforge:20220530-5f9a3a8
RUN pacman -S --needed --noconfirm go zip
