FROM ghcr.io/dock0/pkgforge:20230410-8482970
RUN pacman -S --needed --noconfirm go zip
