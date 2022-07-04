FROM ghcr.io/dock0/pkgforge:20220704-503d8f6
RUN pacman -S --needed --noconfirm go zip
