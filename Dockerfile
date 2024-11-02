FROM ghcr.io/dock0/pkgforge:20241102-58ce649
RUN pacman -S --needed --noconfirm go zip
