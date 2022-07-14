FROM ghcr.io/dock0/pkgforge:20220714-b46e52e
RUN pacman -S --needed --noconfirm go zip
