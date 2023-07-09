FROM ghcr.io/dock0/pkgforge:20230709-559b84b
RUN pacman -S --needed --noconfirm go zip
