FROM ghcr.io/dock0/pkgforge:20230618-d37a81a
RUN pacman -S --needed --noconfirm go zip
