FROM ghcr.io/dock0/pkgforge:20231208-696af9e
RUN pacman -S --needed --noconfirm go zip
