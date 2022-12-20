FROM ghcr.io/dock0/pkgforge:20221220-f5fef63
RUN pacman -S --needed --noconfirm go zip
