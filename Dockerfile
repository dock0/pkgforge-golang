FROM ghcr.io/dock0/pkgforge:20220428-0b5e0fc
RUN pacman -S --needed --noconfirm go zip
