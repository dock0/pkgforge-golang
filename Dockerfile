FROM ghcr.io/dock0/pkgforge:20240604-703ac7f
RUN pacman -S --needed --noconfirm go zip
