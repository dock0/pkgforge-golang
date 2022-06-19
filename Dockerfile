FROM ghcr.io/dock0/pkgforge:20220619-0b674b3
RUN pacman -S --needed --noconfirm go zip
