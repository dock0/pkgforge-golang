FROM ghcr.io/dock0/pkgforge:20220908-05c3962
RUN pacman -S --needed --noconfirm go zip
