FROM ghcr.io/dock0/pkgforge:20220704-d548d78
RUN pacman -S --needed --noconfirm go zip
