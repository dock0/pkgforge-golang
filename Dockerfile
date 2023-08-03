FROM ghcr.io/dock0/pkgforge:20230802-c0102ab
RUN pacman -S --needed --noconfirm go zip
