FROM ghcr.io/dock0/pkgforge:20230506-f983bb0
RUN pacman -S --needed --noconfirm go zip
