FROM ghcr.io/dock0/pkgforge:20230119-42dc71a
RUN pacman -S --needed --noconfirm go zip
