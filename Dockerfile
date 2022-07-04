FROM ghcr.io/dock0/pkgforge:20220704-9dacd72
RUN pacman -S --needed --noconfirm go zip
