FROM ghcr.io/dock0/pkgforge:20230315-68c7409
RUN pacman -S --needed --noconfirm go zip
