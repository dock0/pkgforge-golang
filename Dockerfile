FROM ghcr.io/dock0/pkgforge:20231123-21c3613
RUN pacman -S --needed --noconfirm go zip
