FROM ghcr.io/dock0/pkgforge:20220601-c711b36
RUN pacman -S --needed --noconfirm go zip
