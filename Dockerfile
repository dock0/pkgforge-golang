FROM ghcr.io/dock0/pkgforge:20230211-3280566
RUN pacman -S --needed --noconfirm go zip
