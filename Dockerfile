FROM ghcr.io/dock0/pkgforge:20220714-942a0f9
RUN pacman -S --needed --noconfirm go zip
