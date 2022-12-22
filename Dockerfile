FROM ghcr.io/dock0/pkgforge:20221222-a8edd5e
RUN pacman -S --needed --noconfirm go zip
