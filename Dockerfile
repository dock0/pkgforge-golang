FROM ghcr.io/dock0/pkgforge:20230204-ac2a8ac
RUN pacman -S --needed --noconfirm go zip
