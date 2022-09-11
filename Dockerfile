FROM ghcr.io/dock0/pkgforge:20220911-7e06af5
RUN pacman -S --needed --noconfirm go zip
