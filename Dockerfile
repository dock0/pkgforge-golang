FROM ghcr.io/dock0/pkgforge:20240229-8e397c1
RUN pacman -S --needed --noconfirm go zip
