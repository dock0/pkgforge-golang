FROM ghcr.io/dock0/pkgforge:20230214-f21fe20
RUN pacman -S --needed --noconfirm go zip
