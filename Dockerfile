FROM ghcr.io/dock0/pkgforge:20230921-098a660
RUN pacman -S --needed --noconfirm go zip
