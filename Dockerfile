FROM ghcr.io/dock0/pkgforge:20220716-9cce70a
RUN pacman -S --needed --noconfirm go zip
