FROM ghcr.io/dock0/pkgforge:20240820-a00a23b
RUN pacman -S --needed --noconfirm go zip
