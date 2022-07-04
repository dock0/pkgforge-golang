FROM ghcr.io/dock0/pkgforge:20220704-7e72351
RUN pacman -S --needed --noconfirm go zip
