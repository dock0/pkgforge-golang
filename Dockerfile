FROM ghcr.io/dock0/pkgforge:20221222-a79949f
RUN pacman -S --needed --noconfirm go zip
