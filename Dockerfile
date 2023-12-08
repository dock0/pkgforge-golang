FROM ghcr.io/dock0/pkgforge:20231208-9706682
RUN pacman -S --needed --noconfirm go zip
