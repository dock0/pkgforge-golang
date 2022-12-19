FROM ghcr.io/dock0/pkgforge:20221219-9653247
RUN pacman -S --needed --noconfirm go zip
