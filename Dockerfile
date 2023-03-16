FROM ghcr.io/dock0/pkgforge:20230315-5e15b7f
RUN pacman -S --needed --noconfirm go zip
