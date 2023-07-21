FROM ghcr.io/dock0/pkgforge:20230721-d5ee91d
RUN pacman -S --needed --noconfirm go zip
