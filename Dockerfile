FROM ghcr.io/dock0/pkgforge:20231123-a66d6c5
RUN pacman -S --needed --noconfirm go zip
