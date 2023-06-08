FROM ghcr.io/dock0/pkgforge:20230608-b5a5142
RUN pacman -S --needed --noconfirm go zip
