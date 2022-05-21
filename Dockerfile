FROM ghcr.io/dock0/pkgforge:20220521-fc21c98
RUN pacman -S --needed --noconfirm go zip
