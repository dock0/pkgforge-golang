FROM ghcr.io/dock0/pkgforge:20240620-e43ef15
RUN pacman -S --needed --noconfirm go zip
