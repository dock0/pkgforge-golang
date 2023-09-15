FROM ghcr.io/dock0/pkgforge:20230915-5298ef8
RUN pacman -S --needed --noconfirm go zip
