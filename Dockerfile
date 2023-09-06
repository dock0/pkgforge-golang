FROM ghcr.io/dock0/pkgforge:20230906-1aba7c7
RUN pacman -S --needed --noconfirm go zip
