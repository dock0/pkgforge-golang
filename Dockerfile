FROM ghcr.io/dock0/pkgforge:20230211-3016249
RUN pacman -S --needed --noconfirm go zip
