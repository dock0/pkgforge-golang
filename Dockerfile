FROM ghcr.io/dock0/pkgforge:20220925-f26ce43
RUN pacman -S --needed --noconfirm go zip
