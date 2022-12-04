FROM ghcr.io/dock0/pkgforge:20221204-0a9f921
RUN pacman -S --needed --noconfirm go zip
