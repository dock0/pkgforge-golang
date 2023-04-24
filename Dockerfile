FROM ghcr.io/dock0/pkgforge:20230424-d6dd082
RUN pacman -S --needed --noconfirm go zip
