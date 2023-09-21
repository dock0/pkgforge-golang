FROM ghcr.io/dock0/pkgforge:20230920-3117aa7
RUN pacman -S --needed --noconfirm go zip
