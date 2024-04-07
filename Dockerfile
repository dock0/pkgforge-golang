FROM ghcr.io/dock0/pkgforge:20240407-9bd6b06
RUN pacman -S --needed --noconfirm go zip
