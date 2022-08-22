FROM ghcr.io/dock0/pkgforge:20220822-b464221
RUN pacman -S --needed --noconfirm go zip
