FROM ghcr.io/dock0/pkgforge:20230514-c1e64a7
RUN pacman -S --needed --noconfirm go zip
