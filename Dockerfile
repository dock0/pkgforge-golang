FROM ghcr.io/dock0/pkgforge:20230306-9beed00
RUN pacman -S --needed --noconfirm go zip
