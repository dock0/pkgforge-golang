FROM ghcr.io/dock0/pkgforge:20230313-6fbbf98
RUN pacman -S --needed --noconfirm go zip
