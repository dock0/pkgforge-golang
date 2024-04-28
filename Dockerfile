FROM ghcr.io/dock0/pkgforge:20240428-38f9e03
RUN pacman -S --needed --noconfirm go zip
