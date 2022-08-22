FROM ghcr.io/dock0/pkgforge:20220822-e6691b0
RUN pacman -S --needed --noconfirm go zip
