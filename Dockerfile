FROM ghcr.io/dock0/pkgforge:20240728-cc8053a
RUN pacman -S --needed --noconfirm go zip
