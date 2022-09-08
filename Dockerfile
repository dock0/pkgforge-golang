FROM ghcr.io/dock0/pkgforge:20220908-4c22552
RUN pacman -S --needed --noconfirm go zip
