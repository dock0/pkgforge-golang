FROM ghcr.io/dock0/pkgforge:20220609-a3c9121
RUN pacman -S --needed --noconfirm go zip
