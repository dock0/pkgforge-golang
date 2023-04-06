FROM ghcr.io/dock0/pkgforge:20230406-47fb5b4
RUN pacman -S --needed --noconfirm go zip
