FROM ghcr.io/dock0/pkgforge:20220428-7a20e82
RUN pacman -S --needed --noconfirm go zip
