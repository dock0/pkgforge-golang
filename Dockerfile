FROM ghcr.io/dock0/pkgforge:20240409-cd964ce
RUN pacman -S --needed --noconfirm go zip
