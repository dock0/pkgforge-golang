FROM ghcr.io/dock0/pkgforge:20241229-24ffd43
RUN pacman -S --needed --noconfirm go zip
