FROM ghcr.io/dock0/pkgforge:20220925-e5f4d9d
RUN pacman -S --needed --noconfirm go zip
