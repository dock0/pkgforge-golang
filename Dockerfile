FROM ghcr.io/dock0/pkgforge:20230709-628b8d0
RUN pacman -S --needed --noconfirm go zip
