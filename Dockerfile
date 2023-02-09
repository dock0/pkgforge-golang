FROM ghcr.io/dock0/pkgforge:20230209-b34f6b7
RUN pacman -S --needed --noconfirm go zip
