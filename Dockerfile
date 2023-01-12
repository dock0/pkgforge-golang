FROM ghcr.io/dock0/pkgforge:20230112-a30eb9d
RUN pacman -S --needed --noconfirm go zip
