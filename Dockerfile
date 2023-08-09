FROM ghcr.io/dock0/pkgforge:20230808-82a9c4a
RUN pacman -S --needed --noconfirm go zip
