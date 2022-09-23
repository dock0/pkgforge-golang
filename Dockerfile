FROM ghcr.io/dock0/pkgforge:20220923-ed6a58b
RUN pacman -S --needed --noconfirm go zip
