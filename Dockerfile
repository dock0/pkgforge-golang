FROM ghcr.io/dock0/pkgforge:20221222-c7c19c3
RUN pacman -S --needed --noconfirm go zip
