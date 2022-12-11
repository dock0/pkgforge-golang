FROM ghcr.io/dock0/pkgforge:20221211-10872b3
RUN pacman -S --needed --noconfirm go zip
