FROM ghcr.io/dock0/pkgforge:20230906-16c0cdc
RUN pacman -S --needed --noconfirm go zip
