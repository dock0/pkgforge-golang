FROM ghcr.io/dock0/pkgforge:20220521-9f08036
RUN pacman -S --needed --noconfirm go zip
