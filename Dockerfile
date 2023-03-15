FROM ghcr.io/dock0/pkgforge:20230315-1f37a28
RUN pacman -S --needed --noconfirm go zip
