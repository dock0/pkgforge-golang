FROM ghcr.io/dock0/pkgforge:20221226-6537aea
RUN pacman -S --needed --noconfirm go zip
