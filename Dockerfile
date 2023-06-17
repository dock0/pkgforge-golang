FROM ghcr.io/dock0/pkgforge:20230617-d9fc3b4
RUN pacman -S --needed --noconfirm go zip
