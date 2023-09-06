FROM ghcr.io/dock0/pkgforge:20230906-36a1b9e
RUN pacman -S --needed --noconfirm go zip
