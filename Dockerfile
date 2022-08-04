FROM ghcr.io/dock0/pkgforge:20220804-9f3a471
RUN pacman -S --needed --noconfirm go zip
