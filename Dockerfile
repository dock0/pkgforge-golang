FROM ghcr.io/dock0/pkgforge:20231118-a689752
RUN pacman -S --needed --noconfirm go zip
