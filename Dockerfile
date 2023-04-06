FROM ghcr.io/dock0/pkgforge:20230406-a8595d5
RUN pacman -S --needed --noconfirm go zip
