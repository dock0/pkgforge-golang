FROM ghcr.io/dock0/pkgforge:20240217-5351ef8
RUN pacman -S --needed --noconfirm go zip
