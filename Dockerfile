FROM ghcr.io/dock0/pkgforge:20221218-7cbd797
RUN pacman -S --needed --noconfirm go zip
