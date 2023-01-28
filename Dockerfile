FROM ghcr.io/dock0/pkgforge:20230128-c22be5a
RUN pacman -S --needed --noconfirm go zip
