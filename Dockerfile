FROM ghcr.io/dock0/pkgforge:20230902-6775d5a
RUN pacman -S --needed --noconfirm go zip
