FROM ghcr.io/dock0/pkgforge:20240706-9030177
RUN pacman -S --needed --noconfirm go zip
