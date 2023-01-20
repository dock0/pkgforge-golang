FROM ghcr.io/dock0/pkgforge:20230119-e4a16c2
RUN pacman -S --needed --noconfirm go zip
