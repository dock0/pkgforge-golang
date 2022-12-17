FROM ghcr.io/dock0/pkgforge:20221217-5f38ab8
RUN pacman -S --needed --noconfirm go zip
