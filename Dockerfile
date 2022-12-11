FROM ghcr.io/dock0/pkgforge:20221211-a974040
RUN pacman -S --needed --noconfirm go zip
