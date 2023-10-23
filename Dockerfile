FROM ghcr.io/dock0/pkgforge:20231023-e8fc206
RUN pacman -S --needed --noconfirm go zip
