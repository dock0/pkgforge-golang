FROM ghcr.io/dock0/pkgforge:20231123-a83a75d
RUN pacman -S --needed --noconfirm go zip
