FROM ghcr.io/dock0/pkgforge:20230315-2bc76d4
RUN pacman -S --needed --noconfirm go zip
