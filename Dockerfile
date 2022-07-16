FROM ghcr.io/dock0/pkgforge:20220716-2b104ed
RUN pacman -S --needed --noconfirm go zip
