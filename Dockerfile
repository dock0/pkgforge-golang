FROM ghcr.io/dock0/pkgforge:20220704-cd97657
RUN pacman -S --needed --noconfirm go zip
