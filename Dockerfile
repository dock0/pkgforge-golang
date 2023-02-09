FROM ghcr.io/dock0/pkgforge:20230209-ae350a1
RUN pacman -S --needed --noconfirm go zip
