FROM ghcr.io/dock0/pkgforge:20230710-5eda8fd
RUN pacman -S --needed --noconfirm go zip
