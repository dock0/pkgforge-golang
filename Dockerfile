FROM ghcr.io/dock0/pkgforge:20230112-44b17d5
RUN pacman -S --needed --noconfirm go zip
