FROM ghcr.io/dock0/pkgforge:20230209-0fb79f7
RUN pacman -S --needed --noconfirm go zip
