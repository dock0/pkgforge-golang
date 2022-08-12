FROM ghcr.io/dock0/pkgforge:20220812-f92a4fa
RUN pacman -S --needed --noconfirm go zip
