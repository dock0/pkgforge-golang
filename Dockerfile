FROM ghcr.io/dock0/pkgforge:20220822-86f1fcf
RUN pacman -S --needed --noconfirm go zip
