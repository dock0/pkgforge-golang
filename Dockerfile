FROM ghcr.io/dock0/pkgforge:20231118-a42bad2
RUN pacman -S --needed --noconfirm go zip
