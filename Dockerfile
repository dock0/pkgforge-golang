FROM ghcr.io/dock0/pkgforge:20230107-7357dc5
RUN pacman -S --needed --noconfirm go zip
