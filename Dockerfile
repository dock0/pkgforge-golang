FROM ghcr.io/dock0/pkgforge:20230813-8d62811
RUN pacman -S --needed --noconfirm go zip
