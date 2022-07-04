FROM ghcr.io/dock0/pkgforge:20220704-235427e
RUN pacman -S --needed --noconfirm go zip
