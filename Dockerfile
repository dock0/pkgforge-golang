FROM ghcr.io/dock0/pkgforge:20240704-11bddcf
RUN pacman -S --needed --noconfirm go zip
