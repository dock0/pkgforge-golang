FROM ghcr.io/dock0/pkgforge:20230515-37e251b
RUN pacman -S --needed --noconfirm go zip
