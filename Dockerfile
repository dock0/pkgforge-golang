FROM ghcr.io/dock0/pkgforge:20230906-af8dfb0
RUN pacman -S --needed --noconfirm go zip
