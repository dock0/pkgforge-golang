FROM ghcr.io/dock0/pkgforge:20241005-f32bbd5
RUN pacman -S --needed --noconfirm go zip
