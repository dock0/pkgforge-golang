FROM ghcr.io/dock0/pkgforge:20230721-41e9387
RUN pacman -S --needed --noconfirm go zip
