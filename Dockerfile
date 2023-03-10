FROM ghcr.io/dock0/pkgforge:20230310-a2b55aa
RUN pacman -S --needed --noconfirm go zip
