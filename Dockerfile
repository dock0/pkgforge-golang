FROM ghcr.io/dock0/pkgforge:20220704-ac17bbd
RUN pacman -S --needed --noconfirm go zip
