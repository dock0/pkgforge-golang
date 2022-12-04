FROM ghcr.io/dock0/pkgforge:20221204-0c593cd
RUN pacman -S --needed --noconfirm go zip
