FROM ghcr.io/dock0/pkgforge:20221030-ee13734
RUN pacman -S --needed --noconfirm go zip
