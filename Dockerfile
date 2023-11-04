FROM ghcr.io/dock0/pkgforge:20231104-5c75a06
RUN pacman -S --needed --noconfirm go zip
