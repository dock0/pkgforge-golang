FROM ghcr.io/dock0/pkgforge:20230710-69b918a
RUN pacman -S --needed --noconfirm go zip
