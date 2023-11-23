FROM ghcr.io/dock0/pkgforge:20231123-07f99ac
RUN pacman -S --needed --noconfirm go zip
