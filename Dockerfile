FROM ghcr.io/dock0/pkgforge:20221204-ddbb4f3
RUN pacman -S --needed --noconfirm go zip
