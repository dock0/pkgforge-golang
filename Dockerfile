FROM ghcr.io/dock0/pkgforge:20230324-b5cb7b0
RUN pacman -S --needed --noconfirm go zip
