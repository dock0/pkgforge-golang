FROM ghcr.io/dock0/pkgforge:20231218-26de092
RUN pacman -S --needed --noconfirm go zip
