FROM ghcr.io/dock0/pkgforge:20221217-c0c07e9
RUN pacman -S --needed --noconfirm go zip
