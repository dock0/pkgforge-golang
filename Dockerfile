FROM ghcr.io/dock0/pkgforge:20230211-229fb88
RUN pacman -S --needed --noconfirm go zip
