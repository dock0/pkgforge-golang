FROM ghcr.io/dock0/pkgforge:20230112-7c1eb84
RUN pacman -S --needed --noconfirm go zip
