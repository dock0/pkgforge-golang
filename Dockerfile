FROM ghcr.io/dock0/pkgforge:20230323-360071a
RUN pacman -S --needed --noconfirm go zip
