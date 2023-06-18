FROM ghcr.io/dock0/pkgforge:20230618-78d38b2
RUN pacman -S --needed --noconfirm go zip
