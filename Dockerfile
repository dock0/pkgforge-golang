FROM ghcr.io/dock0/pkgforge:20230329-84775ed
RUN pacman -S --needed --noconfirm go zip
