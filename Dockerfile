FROM ghcr.io/dock0/pkgforge:20220714-4ca99c1
RUN pacman -S --needed --noconfirm go zip
