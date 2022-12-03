FROM ghcr.io/dock0/pkgforge:20221203-96e5b6f
RUN pacman -S --needed --noconfirm go zip
