FROM ghcr.io/dock0/pkgforge:20231123-f937907
RUN pacman -S --needed --noconfirm go zip
