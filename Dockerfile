FROM ghcr.io/dock0/pkgforge:20230509-aae84c4
RUN pacman -S --needed --noconfirm go zip
