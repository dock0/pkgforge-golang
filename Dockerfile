FROM ghcr.io/dock0/pkgforge:20260103-17d6944
RUN pacman -S --needed --noconfirm go zip
