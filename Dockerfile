FROM ghcr.io/dock0/pkgforge:20230906-350111f
RUN pacman -S --needed --noconfirm go zip
