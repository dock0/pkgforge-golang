FROM ghcr.io/dock0/pkgforge:20240426-0ddc1ea
RUN pacman -S --needed --noconfirm go zip
