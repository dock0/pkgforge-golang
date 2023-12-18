FROM ghcr.io/dock0/pkgforge:20231218-e7c9295
RUN pacman -S --needed --noconfirm go zip
